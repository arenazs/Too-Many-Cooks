<template>
	<!-- Note: Routes to Saved Recipes and Meal Plan go in here! -->
    <div>
    
        <meal-plan ref="mealPlan" />
        <div class="mp-buttons">
        <view-grocery-list />
        <clear-meal-plan v-on:cleared="refreshMealPlans()"/>
        </div>
        <my-recipes @get-meal-plan-recipes="refreshMealPlans()" @update-my-recipe-list="refreshPage()"></my-recipes>
        <br>
        <add-recipe @added-recipe-update-page="refreshPage()"/>
        
    </div>
</template>

<script>
import AddRecipe from '../components/AddRecipe.vue';
import ClearMealPlan from '../components/ClearMealPlan.vue';
import MealPlan from "../components/MealPlan.vue";
import MyRecipes from '../components/MyRecipes.vue';
// import SavedRecipeCard from '../components/SavedRecipeCard.vue';
import ViewGroceryList from '../components/ViewGroceryList.vue';




export default {
  components: { MealPlan,
    MyRecipes,
    ViewGroceryList,
    // SavedRecipeCard,
    AddRecipe,
    ClearMealPlan
   
  
    }, 
    methods: {
        refreshMealPlans() {
            this.$refs.mealPlan.getMealPlanRecipes();
        },
        refreshPage(){
            this.$router.go();
        }
    }


};


</script>

<style scoped>
.mp-buttons{
    display: flex;
    justify-content: space-between;
}
</style>
