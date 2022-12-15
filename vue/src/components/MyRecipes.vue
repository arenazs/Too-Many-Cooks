<template>
  <div>
      <h1>My Saved Recipes</h1>
      <div class="flex-grid">
		
				<div class="col" v-for="(recipe, index) in savedRecipes" v-bind:key="index">
					<saved-recipe-card v-bind:recipe="recipe" @get-meal-plan-recipes="refreshMealPlans" @update-my-recipe-list="refreshPage()"></saved-recipe-card>
				</div>

	
			</div>
  </div>
</template>

<script>
import AppService from '../services/AppService';
import SavedRecipeCard from '../components/SavedRecipeCard.vue';
export default {
  components: { SavedRecipeCard },

    props: ['recipe'],

    data() {
        return {
            savedRecipes: [],
        }
    },

    created() {
        this.getMyRecipes();
    },

methods: {
    getMyRecipes() {
        AppService.getSavedRecipes().then( (response) => {
            if(response.status === 200) {
                let updatedRecipeList = response.data;
                this.$store.commit('UPDATE_MY_RECIPES', updatedRecipeList);
                this.savedRecipes = this.$store.state.user.myRecipes;
            }
        })
    },
    refreshMealPlans() {
      this.$emit("get-meal-plan-recipes");
    },
    refreshPage(){
      this.$router.go();
    }
}
}
</script>

<style scoped>

.flex-grid {
  display: flex;
  justify-content: left;
  flex-wrap: wrap;
  justify-content: center; 
}
.flex-grid .col {
  width: 100%;
}



</style>