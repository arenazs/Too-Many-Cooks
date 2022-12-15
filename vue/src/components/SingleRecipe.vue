<template>
  <div class="container">
    <header>
      <h1>{{ recipe.name }}</h1>
    </header>

    <nav>
      <div class="left-panel">
        <ul>
          <li v-for="(ingredient, index) in recipe.ingredients" :key="index">
            <span v-if="ingredient.quantity != 0">{{
              ingredient.quantity
            }}</span>
            {{ ingredient.measurement }} {{ ingredient.name }}
          </li>
        </ul>
        <br />
        <button v-on:click="printRecipe">
          Print <img src="../assets/printer.png" height="19px" width="auto" />
        </button>
        <br />
        <router-link
          v-bind:to="{ name: 'modify-recipe', params: { recipeId: recipe.id } }"
          ><button v-if="this.$store.state.token != ''">Edit Recipe</button>
        </router-link>
        <br />
        <save-recipe v-bind:recipe="recipe" :style="styleObject" />
      </div>
    </nav>

    <main>
      <div><img class="image" v-bind:src="`${recipe.imgLink}`" alt="" /></div>
      <div class="instructions">{{ recipe.instructions }}</div>
    </main>
  </div>
</template>

<script>
import AppService from '../services/AppService'
import SaveRecipe from './SaveRecipe.vue'

export default {
  components: { SaveRecipe },
    data(){
        return{
            recipe:{},
            styleObject:{
                display: "inline-block",
                padding:"0.3em 1.2em",
                margin:"0 0.3em 0.3em 0",
                borderRadius:"2em",
                boxSizing: "border-box",
                textDecoration:"none",
                fontFamily:"'Roboto',sans-serif",
                fontWeight:"350",
                color: "rgb(255, 255, 255)",
                textShadow: "0 0.09em 0.05em rgba(0, 0, 0, 0.35)",
                backgroundColor: "#2e8d27",
                textAlign:"center",
                transition: "all 0.2s",
            }
        }
    },
    created(){
        AppService.getRecipe(this.$route.params.recipeId).then((response) => {
            this.recipe = response.data;
        })
    },
    methods:{
        fixSpacing(instructions){
            return instructions.replace('\n', '<br>');
        },
        printRecipe(){
            window.print();
        }
    }
}
</script>

<style scoped>
.container {
  display: grid;
  grid-template-areas:
    "head head"
    "nav main";
}

.container header {
  grid-area: head;
  position: sticky;
}

.container nav {
  grid-area: nav;
  height: 100%;
  padding-right: 10px;
  overflow: auto;
}

.left-panel {
  height: 150%;
}

.container main {
  grid-area: main;
  overflow: auto;
}

.instructions {
  white-space: pre-wrap;
  grid-area: instructions;
  height: 150%;
}

.image {
  padding-left: 25%;
  max-width: 900px;
  max-height: 500px;
  grid-area: image;
}

button {
  display: inline-block;
  padding: 0.3em 1.2em;
  margin: 0 0.3em 0.3em 0;
  border-radius: 2em;
  box-sizing: border-box;
  text-decoration: none;
  font-family: "Roboto", sans-serif;
  font-weight: 350;
  color: white;
  text-shadow: 0 0.09em 0.05em rgba(0, 0, 0, 0.35);
  background-color: #2e8d27;
  text-align: center;
  transition: all 0.2s;
}

button:hover {
  background-color: #20ca6d;
}

main::-webkit-scrollbar {
  display: none;
}

nav::-webkit-scrollbar {
  width: 5px;
  display: none;
}

ul {
  list-style-image: url(../assets/carrot.png);
}


</style>