{
	/* 
	ORIGINAL Login.vue COMPONENT:
	<template>
	<div id="login" class="text-center">
		<form class="form-signin" @submit.prevent="login">
			<h1 class="display-1">Please Sign In</h1>
			<div class="alert alert-danger" role="alert" v-if="invalidCredentials">Invalid username and password!</div>
			<div class="alert alert-success" role="alert" v-if="this.$route.query.registration">Thank you for registering, please sign in.</div>
			<label for="username" class="sr-only">Username</label>
			<input type="text" id="username" class="form-control" placeholder="Username" v-model="user.username" required autofocus />
			<label for="password" class="sr-only">Password</label>
			<input type="password" id="password" class="form-control" placeholder="Password" v-model="user.password" required />
			<router-link :to="{ name: 'register' }">Need an account?</router-link>
			<button type="submit">Sign in</button>
		</form>
	</div>
</template>

<script>
import authService from '../services/AuthService';

export default {
	name: 'login',
	components: {},
	data() {
		return {
			user: {
				username: '',
				password: '',
			},
			invalidCredentials: false,
		};
	},
	methods: {
		login() {
			authService
				.login(this.user)
				.then((response) => {
					if (response.status == 200) {
						this.$store.commit('SET_AUTH_TOKEN', response.data.token);
						this.$store.commit('SET_USER', response.data.user);
						this.$router.push('/');
					}
				})
				.catch((error) => {
					const response = error.response;

					if (response.status === 401) {
						this.invalidCredentials = true;
					}
				});
		},
	},
};
</script> 







ORIGINAL Register.vue COMPONENT:
<template>
	<div id="register" class="text-center">
		<form class="form-register" @submit.prevent="register">
			<h1 class="h3 mb-3 font-weight-normal">Create Account</h1>
			<div class="alert alert-danger" role="alert" v-if="registrationErrors">
				{{ registrationErrorMsg }}
			</div>
			<label for="username" class="sr-only">Username</label>
			<input type="text" id="username" class="form-control" placeholder="Username" v-model="user.username" required autofocus />
			<label for="password" class="sr-only">Password</label>
			<input type="password" id="password" class="form-control" placeholder="Password" v-model="user.password" required />
			<input type="password" id="confirmPassword" class="form-control" placeholder="Confirm Password" v-model="user.confirmPassword" required />
						<router-link :to="{ name: 'login' }">Have an account?</router-link>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Create Account</button>
		</form>
	</div>
</template>

<script>
import authService from '../services/AuthService';

export default {
	name: 'register',
	data() {
		return {
			user: {
				username: '',
				password: '',
				confirmPassword: '',
				role: 'user',
			},
			registrationErrors: false,
			registrationErrorMsg: 'There were problems registering this user.',
		};
	},
	methods: {
		register() {
			if (this.user.password != this.user.confirmPassword) {
				this.registrationErrors = true;
				this.registrationErrorMsg = 'Password & Confirm Password do not match.';
			} else {
				authService
					.register(this.user)
					.then((response) => {
						if (response.status == 201) {
							this.$router.push({
								path: '/login',
								query: { registration: 'success' },
							});
						}
					})
					.catch((error) => {
						const response = error.response;
						this.registrationErrors = true;
						if (response.status === 400) {
							this.registrationErrorMsg = 'Bad Request: Validation Errors';
						}
					});
			}
		},
		clearErrors() {
			this.registrationErrors = false;
			this.registrationErrorMsg = 'There were problems registering this user.';
		},
	},
};
</script>

<style></style>










*/
}



/*


New code to make the cards in the carousel rotate 1 at a time and fill the space evenly.  Changed the max-width of the card to 550
and made the image fit with width/height of 450.  This is just an option to make it look a little less cluttered especially when expanding the ingredients 


<v-card class="ma-1 pa-1 rounded-xl" max-width="550" outlined elevation="3">
		<router-link v-bind:to="{ name: 'singleRecipe', params: { recipeId: recipe.id } }">
			<v-img height="450" max-width="450" v-bind:src="`${recipe.imgLink}`" lazy-src="https://i.pinimg.com/originals/f9/98/0f/f9980fdb73ff0acc69d70a8997acb5fa.gif">
				<template v-slot:placeholder>
					<v-row class="fill-height ma-0" align="center" justify="center"><v-progress-circular indeterminate color="grey lighten-5"></v-progress-circular> </v-row></template></v-img
		></router-link>
*/


/*
Original RecipeCard.vue code for the carousel.  I am tinkering to see if we can get a design that is a little easier on the eyes

<template>
	<v-card class="ma-1 pa-1 rounded-xl" max-width="374" outlined elevation="3">
		<router-link v-bind:to="{ name: 'singleRecipe', params: { recipeId: recipe.id } }">
			<v-img height="250" max-width="250" v-bind:src="`${recipe.imgLink}`" lazy-src="https://i.pinimg.com/originals/f9/98/0f/f9980fdb73ff0acc69d70a8997acb5fa.gif">
				<template v-slot:placeholder>
					<v-row class="fill-height ma-0" align="center" justify="center"><v-progress-circular indeterminate color="grey lighten-5"></v-progress-circular> </v-row></template></v-img
		></router-link>

		<save-recipe v-bind:recipe="recipe" />
		<addto-meal-plan v-bind:recipe="recipe" />
		<router-link v-bind:to="{ name: 'singleRecipe', params: { recipeId: recipe.id } }"
			><v-card-title class="card-title">{{ recipe.name }}</v-card-title></router-link
		>
		<div class="grey--text ms-4" v-if="recipe.yield != ''">{{ recipe.yield }}</div>

		<v-card-text>
			<!-- <v-row align="center" class="mx-0"> -->
			<!-- <v-rating
          :value="4.5"
          color="amber"
          dense
          half-increments
          readonly
          size="14"
        ></v-rating> -->

			<!-- </v-row> -->
			<div class="font-italic">{{ recipe.blurb }}</div>
		</v-card-text>

		<!-- <v-card-text>
		</v-card-text> -->

		<v-divider class="mx-4"></v-divider>
		<v-card-actions>
			<v-btn color="orange lighten-2" text> Ingredients</v-btn>

			<v-spacer></v-spacer>

			<v-btn icon @click="show = !show">
				<v-icon>{{ show ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
			</v-btn>
		</v-card-actions>

		<v-expand-transition>
			<div v-show="show">
				<v-divider></v-divider>

				<v-card-text>
					<div class="my-4 text-subtitle-1" v-for="(ingredient, index) in recipe.ingredients" v-bind:key="index" v-bind:ingredient="ingredient">
						<span v-if="ingredient.quantity !== 0">{{ ingredient.quantity }}</span> {{ ingredient.measurement }} {{ ingredient.name }}
					</div>
				</v-card-text>
			</div>
		</v-expand-transition>

		<v-divider class="mx-4"></v-divider>
		<v-card-actions>
			<v-btn color="orange lighten-2" text> Instructions </v-btn>

			<v-spacer></v-spacer>

			<v-btn icon @click="show = !show">
				<v-icon>{{ show ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
			</v-btn>
		</v-card-actions>

		<v-expand-transition>
			<div v-show="show">
				<v-divider></v-divider>

				<v-card-text>
					{{ recipe.instructions }}
				</v-card-text>
			</div>
		</v-expand-transition>
	</v-card>

	<!-- <div>
      <h3>{{ recipe.recipeName}} </h3>
      add image 
        <body> 
            <div>{{ recipe.instructions }}</div>
            <div>{{ recipe.ingredients }}</div>
        </body>
        add event: on click, save to user recipes 
        <button>Save Recipe</button>
        add event: on click, save to user meal plan 

</div> -->
</template>
*/



{/* <div class="table">
<table>
  <thead>
<tr>
	<th>Sunday</th>
	<th>Monday</th>
	<th>Tuesday</th>
	<th>Wednesday</th>
	<th>Thursday</th>
	<th>Friday</th>
	<th>Saturday</th>
</tr>
</thead>
<tbody>
<tr>
  <td v-for="(recipe, index) in mealPlanRecipes.sunday" v-bind:key="index">{{recipe.name}}</td>
  <td v-for="(recipe, index) in mealPlanRecipes.monday" v-bind:key="index">{{recipe.name}}</td>
  <td v-for="(recipe, index) in mealPlanRecipes.tuesday" v-bind:key="index">{{recipe.name}}</td>
  <td v-for="(recipe, index) in mealPlanRecipes.wednesday" v-bind:key="index">{{recipe.name}}</td>
  <td v-for="(recipe, index) in mealPlanRecipes.thursday" v-bind:key="index">{{recipe.name}}</td>
  <td v-for="(recipe, index) in mealPlanRecipes.friday" v-bind:key="index">{{recipe.name}}</td>
  <td v-for="(recipe, index) in mealPlanRecipes.saturday" v-bind:key="index">{{recipe.name}}</td>
</tr>
</tbody>
</table>

</div> */}



// methods: {

// 	flipStatus(mealPlan) {
// 		if (mealPlan.status == 'notAdded') {
// 			AppService.addToMealPlan(this.mealPlan).then( (response) => {
// 			if (response.status === 201) {
// 				this.mealPlan.status = "added";
// 				this.$emit('recipeAdded');
// 			} 
			
// 	});
// 	 } else if (mealPlan.status == "added") {
// 		 AppService.removeFromMealPlan(this.mealPlan).then( (response) => {
// 			if (response.status === 204) {
// 				this.mealPlan.status = "notAdded";
// 			}
// 	 });
// 		}
// 	}
// }


{/* <label v-for="ingredient in groceryList" v-bind:key="ingredient.id" class="strikethrough"> <input type="checkbox"> {{ingredient.name}} <br> </label> */}