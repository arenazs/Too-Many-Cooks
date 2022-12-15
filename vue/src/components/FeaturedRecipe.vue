<template>
	<div class="text-center fill-height">
		<br>
		<h2>Featured Recipe</h2>
		<br>
		<router-link v-bind:to="{ name: 'singleRecipe', params: { recipeId: recipe.id } }">
			<v-img width="250px" height="auto" class="image" v-bind:src="`${recipe.imgLink}`" lazy-src="https://i.pinimg.com/originals/f9/98/0f/f9980fdb73ff0acc69d70a8997acb5fa.gif">
				<template v-slot:placeholder>
					<v-row class="fill-height ma-0" align="center" justify="center"><v-progress-circular indeterminate color="grey lighten-5"></v-progress-circular> </v-row></template></v-img>
		</router-link>
		<br>
		<p>{{recipe.name}}</p>
	</div>
</template>

<script>
import AppService from '../services/AppService.js';
export default {
	name: 'featured-recipe',
	components: {},
	data(){
		return{
			recipe:{},
		}
	},
	created(){
		AppService.getRandomRecipe().then((response) => {
			this.recipe = response.data;
		})
	},
	methods: {
		searchRecipes() {
			AppService.getRecipes(this.filter).then((response) => {
				this.recipes = response.data;
			});
		},
	},
};
</script>

<style scoped>
h2{
	text-decoration: underline;
}

</style>
