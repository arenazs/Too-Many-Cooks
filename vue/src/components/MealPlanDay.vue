<template>
  <div>
    <div id="day-of-week">
      <div id="day">{{ mealPlanDay.dayName }}</div>
      <ul id="recipe">
        <div
          id="recipe-item"
          v-for="(recipe, index) in mealPlanDay.recipes"
          v-bind:key="index"
          >
          <li id="recipe-li">
            <router-link
              :to="{ name: 'singleRecipe', params: { recipeId: recipe.id } }"
              >{{ recipe.name }}</router-link
            >
          </li>
          <button
            id="button"
            v-on:click="
              removeFromDay({
                recipeID: recipe.id,
                dayOfWeek: mealPlanDay.dayOfWeek,
              })
            "
          >
            <img class="remove-button" src="../assets/x-icon.png" />
          </button>
        </div>
      </ul>
    </div>
  </div>
</template>

<script>
import AppService from "../services/AppService";

export default {
  props: ["mealPlanDay"],

  methods: {
    removeFromDay(recipe) {
      AppService.removeFromMealPlan(recipe).then((response) => {
        if (response.status === 204) {
          this.$emit("recipeRemoved");
        }
      });
    },
  },
};
</script>

<style scoped>
#day-of-week {
  display: grid;
  min-width: 275px;
  grid-template-areas:
    "day"
    "recipe";
  grid-gap: 2px;
  background-color: transparent;
}

#day {
  font-weight: bold;
  font-size: 30px;
  padding-left: 5px;
  grid-area: day;
  background-color: transparent;
  border-bottom: solid black 1px;
}

ul {
  list-style-image: url(../assets/carrot.png);
}

#button {
  width: 10px;
  height: auto;
  margin-left: 3px;
  margin-right: 10px;
  grid-area: button;
}

#recipe {
  grid-area: recipe;
  background-color: rgba(255, 255, 255, 0.7);
  border-radius: 10%;
  
}

#recipe-li {
  grid-area: recipe-li;
  background: transparent;
}
#recipe-item{
  display: grid;
  grid-template-areas: "recipe-li button";
  grid-template-rows: 4fr 1fr;
}

</style>