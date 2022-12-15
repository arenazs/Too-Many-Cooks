import axios from 'axios';

export default {
	//getrecipes that takes the filter. Google how to send a query param for an axios request.
	//axios.get('/recipes/', {params: {filter: filter}})

	getRecipes(filter) {
		return axios.get('/recipes/', { params: { searchWord: filter } });
	},

	getRecipe(recipeID) {
		return axios.get(`/recipes/${recipeID}`);
	},

	addRecipe(recipe) {
		return axios.post('/recipes', recipe);
	},

	updateRecipe(recipe) {
		return axios.put(`/recipes/${recipe.recipeID}`, recipe);
	},

	deleteRecipe(recipeID) {
		return axios.delete(`/recipes/${recipeID}`);
	},

	saveRecipe(recipeID) {
		return axios.post('/users/recipes', { id: recipeID });
	},

	unsaveRecipe(recipeID) {
		return axios.delete(`/users/recipes/${recipeID}`);
	},

	getSavedRecipes() {
		return axios.get('/users/recipes');
	},

	addToMealPlan(mealPlan) {
		return axios.post('/users/mealplan', mealPlan);
	},

    removeFromMealPlan(recipe) {
        return axios.delete(`/users/mealplan/recipe/${recipe.recipeID}/day/${recipe.dayOfWeek}`)
    },
	getMealPlanRecipes() {
		return axios.get('/users/mealplan');
	},

	getRandomRecipe() {
		return axios.get('/recipes/random');
	},

	getGroceryList() {
		return axios.get('/users/mealplan/grocerylist');
	},

	deleteMealPlan() {
		return axios.delete('/users/mealplan/removeall');
	}
};
