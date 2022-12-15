<template>
    <div class="contents">
        <div class="name">
        <label for="name">Name</label><br>
        <input type="text" id="name" class="box" v-model="modifiedIngredient.name">
        </div>  

        <div class="quantity">
        <label for="quantity">Quantity</label><br>
        <input type="number" min="0" step="0.01" class="box" id="quantity" v-model="modifiedIngredient.quantity"><br>
        </div>

        <div class="measurement">
        <label for="measurement">Measurement</label><br>
        <input type="text" id="measurement" class="box" v-model="modifiedIngredient.measurement"><br>
        </div>
    </div>
  
</template>

<script>
export default {
    name: 'modify-ingredient',
    props:['ingredient'],
    data(){
        return{
             modifiedIngredient:{}
        }
    },
    created(){
        this.modifiedIngredient = this.ingredient;
    }
}
</script>

<style>
.contents{
    display: flex;
    border-right:  lightgrey 2px solid;
    border-bottom:  lightgrey 2px solid;
    border-radius: 7px;
    justify-content: flex-start;
    align-items: center;
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    margin: 5px;
    height: 75px
}

.contents:hover{
    box-shadow: 0 4px 8px 0 rgba(5, 133, 5, 0.5);
}

label{
    font-weight: bolder;
}

.box{
    padding: 3px;
    border-right:  lightgrey 2px solid;
    border-bottom:  lightgrey 2px solid;
    border-radius: 7px;
    margin-right: 1px;
}

</style>