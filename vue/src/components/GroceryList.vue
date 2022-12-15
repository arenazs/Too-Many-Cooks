<template>
  <div>
      
      <div class="flex-box"><!-- <button v-on:click="getGroceryList"> Get Grocery List</button> -->
      
      <h1>Grocery List</h1>

        <button v-on:click="printGroceryList">Print   <img src="../assets/printer.png" height="20px" width="auto"> </button>
        <br>
      
        <label v-for="(ingredient, index) in groceryList" v-bind:key="index" class="strikethrough"> <input type="checkbox" @checked="{textDecoration:line-through}"  id="check"> {{ingredient.name}} <br> </label>
        



             
   </div>
  </div>
</template>

<script>
import AppService from '../services/AppService'



export default {

    data() {
        return{
            groceryList:[],
        }
    },

    created() {
        this.getGroceryList();
    },

   methods: {

        getGroceryList(){
            AppService.getGroceryList().then( (response) => {
                if(response.status === 200) {
                    this.groceryList = response.data;
                }
            })
        },

        printGroceryList(){
            window.print();
        }


      
    }
  

}
</script>

<style scoped>



.flex-box {
     column-fill: auto;
     column-count:3;

   
    
     
}

button{
display:inline-block;
padding:0.3em 1.2em;
margin:0 0.3em 0.3em 0;
border-radius:2em;
box-sizing: border-box;
text-decoration:none;
font-family:'Roboto',sans-serif;
font-weight:300;
color: white;
text-shadow: 0 0.09em 0.05em rgba(0,0,0,0.35);
background-color:#2ca1e4;
text-align:center;
transition: all 0.2s;
}

button:hover{
background-color:#4095c6;
}

input[type=checkbox]#check:checked + label.strikethrough{
    text-decoration: line-through;
}



</style>