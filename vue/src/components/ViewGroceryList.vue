<template>
  <div>
      <!-- <button><router-link v-bind:to="{name: 'grocery-list'}"> Meal Plan Grocery List</router-link></button> -->

       <v-btn color="primary" dark @click="$router.push('grocerylist')"> Meal Plan Grocery List</v-btn>
  
  </div>

</template>

<script>
export default {

}
</script>

<style>

</style>