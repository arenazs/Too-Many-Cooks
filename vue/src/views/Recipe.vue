<template>
	<div>
		<v-img height="250" max-width="250" v-bind:src="`${recipe.imgLink}`" lazy-src="https://i.pinimg.com/originals/f9/98/0f/f9980fdb73ff0acc69d70a8997acb5fa.gif">
			<template v-slot:placeholder>
				<v-row class="fill-height ma-0" align="center" justify="center"><v-progress-circular indeterminate color="grey lighten-5"></v-progress-circular> </v-row></template
		></v-img>
		<save-recipe v-bind:recipe="recipe" />
		<addto-meal-plan v-bind:recipe="recipe" />
		<v-card-title class="card-title">{{ recipe.name }}</v-card-title>
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
	</div>
</template>

<script>
import SaveRecipe from '../components/SaveRecipe.vue';
import AddtoMealPlan from '../components/AddtoMealPlan.vue';

export default {
	name: 'singleRecipe',
	components: {
		SaveRecipe,
		AddtoMealPlan,
	},
	props: ['recipe'],
};
</script>

<style></style>
