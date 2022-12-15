<template>
  <div>
        <div>
            <select v-on:change="dayChanged" class= "selections" v-model="mealPlan.dayOfWeek">
                <option value="0" hidden disabled>Select a Day</option>
                <option value="1">Sunday</option>
                <option value="2">Monday</option>
                <option value="3">Tuesday</option>
                <option value="4">Wednesday</option>
                <option value="5">Thursday</option>
                <option value="6">Friday</option>
                <option value="7">Saturday</option>
            </select>

           <!-- <button id="add-to-meal-plan" v-on:click="flipStatus(mealPlan)">{{ mealPlan.status === "added" ? "Remove from Meal Plan" :"Add to Meal Plan" }}</button> -->
        <!-- v-on:click="removeFromDay({ recipeID: recipe.id, dayOfWeek: mealPlanDay.dayOfWeek }) -->
        
            <button id="add-to-meal-plan" v-on:click="addToMealPlan(mealPlan)">{{ mealPlan.status === "added" ? "Added to Meal Plan" :"Add to Meal Plan" }}</button>
        </div>
  </div>
</template>

<script>
import AppService from '../services/AppService'

export default {
    name: 'meal-plan',
    props: ['recipe', 'getMealPlanRecipes'],
    data() {
        return {
            mealPlan: {
                dayOfWeek: 0,
                recipeID: 0,
                status: 'notAdded',
            },
        
        }
    },
    created() {
        this.mealPlan.recipeID = this.recipe.id;
    },
    methods: {

        addToMealPlan(mealPlan) {
            if(this.mealPlan.dayOfWeek == 0){
                alert("Please select a day of the week.")
            }
            else if (mealPlan.status == 'notAdded') {
                AppService.addToMealPlan(this.mealPlan).then( (response) => {
                if (response.status === 201) {
                    this.mealPlan.status = "added";
                    this.$emit('get-meal-plan-recipes');
                    
                } 
                
                });
            } 
      
        },

            dayChanged() {
                this.mealPlan.status='notAdded';
            },

        refreshMealPlans() {
            console.log('here')
        }
    }
}


</script>

<style scoped>
#add-to-meal-plan {
    
    /* border: 1px;
    border-color: black;
    border-style: none;
    background-color: lightgrey;
    padding-right: 6px;
    padding-left: 6px;
    font-size: 10pt;
    padding: 2px;
    border-radius: 5px;    */
    
    
    
    display: inline-block;
    outline: 0;
    appearance: none;
    padding: 0px 09px;
    border: 0px solid transparent;
    border-radius: 4px;
    text-decoration: none;
    cursor: pointer;
    background-color: rgb(165, 168, 167);
    color: rgb(7, 7, 7);
    font-size: 10pt;
    font-weight: 400;
    height: 25px;
    transition: all 150ms ease-in-out 0s;

    /* box-shadow: rgb(19 170 82 / 40%) 0px 2px 3px; */           
    }
                

 /* background-color: rgb(9, 128, 76);
 color: rgb(255, 255, 255); */



#add-to-meal-plan:hover {
    color: rgb(255, 255, 255);
    background-color: rgb(17, 97, 73);
    box-shadow: rgb(19 170 82 / 40%) 0px 2px 3px, rgb(195 231 202) 0px 0px 0px 3px;
}

#select {
    border: 2px;
    border-color: rgb(12, 7, 78);
    background-color: lightgrey;
    border-style: solid;
    border-radius:2rem;
    padding-right: 4px;
    padding-left: 4px;
}

.selections{
    /* border: 2px;
    border-color: black;
    border-style: solid; */
    border-radius: 8%;
    margin-right: 6px;
    padding-right: 4px;
    padding-left: 4px;
    border-color: gray;
    border-style: solid;
    font-size: 10pt;
    margin: 5px;
    width: 90px;
    margin-bottom: 10px;

   
}



</style>