<template>
  <div>
      <h1>My Meal Plan</h1>
    <div class="week">
     
      <meal-plan-day class="day" id="sunday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.sunday, dayOfWeek: 1, dayName: 'Sun'}" />

      <meal-plan-day class="day" id="monday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.monday, dayOfWeek: 2, dayName: 'Mon'}" />

      <meal-plan-day class="day" id="tuesday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.tuesday, dayOfWeek: 3, dayName: 'Tue'}" />

      <meal-plan-day class="day" id="wednesday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.wednesday, dayOfWeek: 4, dayName: 'Wed'}" />

      <meal-plan-day class="day" id="thursday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.thursday, dayOfWeek: 5, dayName: 'Thu'}" />

      <meal-plan-day class="day" id="friday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.friday, dayOfWeek: 6, dayName: 'Fri'}" />

      <meal-plan-day class="day" id="saturday" v-on:recipeRemoved="getMealPlanRecipes" v-bind:mealPlanDay="{recipes: mealPlanRecipes.saturday, dayOfWeek: 7, dayName: 'Sat'}" />

     </div>

</div>


      <!--Button to add ingredients to Grocery List -->

</template>

<script>
import AppService from '../services/AppService';
import MealPlanDay from '../components/MealPlanDay.vue';


export default {
    components: {
      MealPlanDay,
    },
    data() {
      return {
        mealPlanRecipes: [
        ],

      };
    },

    methods: {
      getMealPlanRecipes(){
        AppService.getMealPlanRecipes().then((response) => {
          if(response.status === 200){
            this.mealPlanRecipes = response.data;
          }
          
        })
      }

      },

      created() {
        this.getMealPlanRecipes();
      }
    }



</script>

<style scoped>
.week{
  display: flex;
  overflow-x: auto;
  width: 100%;
  border: solid black;
  background-color: black;
  grid-gap: 1px;
  margin-bottom: 10px;
}

#sunday{
  background-image: url('../assets/broccoli.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}
#monday{
  background-image: url('../assets/cabbage.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}
#tuesday{
  background-image: url('../assets/corn.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}
#wednesday{
  background-image: url('../assets/onion.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}
#thursday{
  background-image: url('../assets/potato.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}
#friday{
  background-image: url('../assets/spinach.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}
#saturday{
  background-image: url('../assets/tomato.png');
  background-size: contain;
  background-position: center;
  background-color: white;
}

.week::-webkit-scrollbar {
  width: 50px;
}

/* .week::-webkit-scrollbar-button{
  width: 20px;
} */

.week::-webkit-scrollbar-track {
  background-color: rgb(255, 255, 255);
  border-radius: 100px;
}

.week::-webkit-scrollbar-thumb {
  background: url('../assets/rolling-pin.png');
  background-repeat: no-repeat;
  background-size: contain, contain;
  background-position: center bottom, center;
  background-color: transparent;
  border-radius: 100px;
}

h1{
  text-align: center;
  margin: 5px;
}

</style>