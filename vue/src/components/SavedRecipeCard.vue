<template>
  <div class="main">
       
        <div class="saved-recipe-card">
          
          <div class="saved-container">
              <router-link v-bind:to="{ name : 'singleRecipe', params: { recipeId: recipe.id } }">
              <img v-bind:src="`${recipe.imgLink}`" >
              </router-link>
              
              <div>
              <router-link v-bind:to="{ name : 'singleRecipe', params: { recipeId: recipe.id } }">
              {{recipe.name}} </router-link>
              </div>
              
              <div>
              <addto-meal-plan v-on:get-meal-plan-recipes="refreshMealPlans" v-bind:recipe="recipe" />
              </div>
              
              <div>
              <save-recipe v-bind:recipe="recipe" :style="styleObject" v-on:update-my-recipe-list="refreshMyRecipes" />
              </div>
          </div>
    </div>
  </div>
</template>

<script>
import AddtoMealPlan from './AddtoMealPlan.vue'
import SaveRecipe from './SaveRecipe.vue'

export default {
  components: { AddtoMealPlan, SaveRecipe },
    props: ['recipe'],
    methods: {
        refreshMealPlans() {
            this.$emit('get-meal-plan-recipes');
        },
        refreshMyRecipes(){
            this.$emit('update-my-recipe-list');
        }
    },
    data(){
        return{
            styleObject:{
            display: "inline-block",
            outline: "0",
            padding: "0px 09px",
            border: "0px solid transparent",
            borderRadius: "4px",
            textDecoration: "none",
            cursor: "pointer",
            backgroundColor: "rgb(17, 97, 73)",
            color: "rgb(255, 255, 255)",
            fontSize: "12pt",
            height: "25px",
            boxShadow: "rgb(19 170 82 / 40%) 0px 2px 3px, rgb(195 231 202) 0px 0px 0px 3px",
            fontStyle: "Roboto"
            }
        }
    }  

}
</script>

<style scoped>

/* .blurb-container{
    
        height: 90px;
        overflow: hidden;
        text-overflow: ellipsis;
        padding-bottom: 3px;
        border: 1px black solid

} */

.saved-recipe-card {
    border: 1px rgb(156, 149, 149) solid;
    width: 260px;
    height: auto;
    border-radius: 25px;
    margin: 2px;
    padding: 12px;
    padding-top: 25px;
    display:flex;
    flex-direction: column;
    
}
 .saved-recipe-card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}


.saved-container {
    height: auto;
    width: 100%;
}
 p{
    font-size: 14px;
    text-align: center
}


p{
    font-size: 12px;
    text-align: center;
   
}

img {
    width: 150px;
    height: 150px;
    object-fit: cover;
    display: block;
    margin: auto
}


</style>