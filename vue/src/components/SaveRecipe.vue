<template>
  <div>
    <button id="save-button" @click="flipStatus()">
      {{ isRecipeInList ? "Remove from my recipes" : "Save to my recipes" }}
    </button>
  </div>
</template>

<script>
import AppService from "../services/AppService.js";

export default {
  name: "save-recipe",
  props: ['recipe'],
  data() {
    return {
      savedRecipe: {
        id: 0,
        status: "unsaved",
      },
    };
  },
  created(){
    this.updatedRecipeList();
  },
  computed:{
    isRecipeInList(){
      return this.$store.state.user.myRecipes.filter(r => {
        return r.id == this.recipe.id;
      }).length > 0;
      },
      
  },
  methods: {
    flipStatus() {
      if (this.isRecipeInList) {
        AppService.unsaveRecipe(this.recipe.id).then((response) => {
          if (response.status === 204) {
              this.updatedRecipeList();
          }
        });
      } else {
        AppService.saveRecipe(this.recipe.id).then((response) => {
          if (response.status === 201) {
            this.updatedRecipeList();
          }
        });
      }
      this.$emit('update-my-recipe-list');

    },
    output() {
      this.$store.state.user.myRecipes.forEach( r => console.log(r.id));
    },

    updatedRecipeList(){
      AppService.getSavedRecipes().then((response) => {
        let updatedRecipeList = response.data;
        this.$store.commit('UPDATE_MY_RECIPES', updatedRecipeList);
      })      
    }
  },
};
</script>

<style scoped>
/* #save-button {
    border: 2px;
    padding: 2px;
    border-color: black;
    border-style: solid;
    border-radius: 5px;
    background-color: whitesmoke;
    font-size: 10pt;
} */
</style>