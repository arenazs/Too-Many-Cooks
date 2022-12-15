<template>
	<div>
		<div class="search-bar">
			<label class="search-text"><strong>Let's Find A Recipe</strong></label>
			<input id="search" class="search" type="text" v-model="filter" v-on:change="searchRecipes" />
			<!-- can duplicate the event on a search button -->
		</div>
		<div class="running-chef"><img v-show="isLoading == true" src="../assets/swedishchef.gif" alt=""></div>
		

		<!-- <div class="recipe-container ma-12 d-flex flex-wrap"> -->
			<v-container fluid>
			<v-slide-group v-show=!isLoading v-model="model" class="pa-0 d-flex flex-nowrap" center-active show-arrows>
				<v-slide-item v-for="recipe in recipes" v-bind:key="recipe.recipeID" v-slot="{ active, toggle }" class="ma-12 d-flex flex-wrap">
					<recipe-card v-bind:recipe="recipe" @tagClicked='onTagClick' @click="toggle" class="ma-12 pa-12">
						<!-- <v-row class="fill-height pa-12 ma-12" align="center" justify="center"> -->
						<v-scale-transition>
							<v-icon v-if="active" color="white" size="48" v-text="'mdi-close-circle-outline'"></v-icon>
						</v-scale-transition>
						<!-- </v-row> -->
					</recipe-card>
				</v-slide-item>
			</v-slide-group>
			</v-container>
        
		</div>
	
</template>

<script>
import RecipeCard from './RecipeCard.vue';
import AppService from '../services/AppService';


export default {
	data() {
		return {
			filter: '',
			recipes: [],
			model: null,
			isLoading: true,
		};
	},
	props:['passedSearch'],

	components: {
		RecipeCard,

	},

	methods: {
		searchRecipes() {
			this.isLoading = true;
			AppService.getRecipes(this.filter).then((response) => {
				this.recipes = response.data;
				this.isLoading = false;
			});
		},

		onTagClick(tagName){
			this.filter = tagName;
			this.searchRecipes();
		}
	},

	created() {
		this.searchRecipes();
		if(this.passedSearch !== ''){
			this.filter = this.passedSearch
		}
		
	},
};
</script>

<style scoped>
.search-bar {
	margin: auto;
  width: 50%;
  padding: 10px;
}

.search{
	border: 2px;
	border-color: black;
	border-style: solid;
	border-radius: 10px;
	padding: 5px;
	width: 50%;
	/* border-top-left-radius: 10px; */
}

.search-text{
	margin-right: 10px;
	font-size: 16pt;
	
}

.running-chef{
	margin: auto;
  width: 50%;
}
</style>
