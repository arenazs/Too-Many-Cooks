<template>
  <div>
        <div id="meet-chefs">
				<h1>Meet the Chefs</h1>
				<div id="headshots">

                    <div id="Katy" class="person">
                        <img class="chef-hat" src="../assets/chef-hat.png" />
                        <p class="name">Katy Powers</p>
                        <img class="us" src="../assets/Katy.png" />
                    </div>

                    <div id="Liora" class="person">
                        <img class="chef-hat" src="../assets/chef-hat.png" />
                        <p class="name">Liora Lebowitz</p>
                        <img class="us" src="../assets/Liora.png" />
                    </div>

                    <div id="Q" class="person">
                        <img class="chef-hat" src="../assets/chef-hat.png" />
                        <p class="name">Quoc Pham</p>
                        <img class="us" src="../assets/Q.png" />
                    </div>

                    <div id="Steve" class="person">
                        <img class="chef-hat"  src="../assets/chef-hat.png" />
                        <p class="name">Steven Arenaz</p>
                        <img class="us" src="../assets/Steve.png" />
                    </div>

                    <div id="Zac" class="person">
                        <img class="chef-hat" src="../assets/chef-hat.png" />
                        <p class="name">Zac Luchette</p>
                        <img class="us" src="../assets/Zac.png" />
                    </div>

				</div>  
        </div>
    </div>
</template>

<script>
export default {

}
</script>

<style>
#meet-chefs{
    transform: scale(0.8, 0.8);
	margin: 50px;
    
}

#meet-chefs h1{
	text-align: center;
	margin-bottom: 20px;
	font-size: 50px;
	font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}

#headshots{
	display: grid;
	grid-template-areas: "Katy Liora Q Steve Zac";
}
.us{
	width: 125px;
	height: auto;
	border: solid 5px #6ead42;
	border-radius: 10px;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 20px;
    grid-area: pic;
}
.chef-hat{
	width: auto;
	height: 70px;
	margin-left: auto;
	margin-right: auto;
    grid-area: chef-hat;
}
.person{
    display: grid;
    grid-template-areas: "chef-hat"
                        "name"
                        "pic";
}

#Katy{
    grid-area: Katy;
}
#Liora {
    grid-area: Liora;
}
#Q{
    grid-area: Q;
}
#Steve{
    grid-area: Steve;
}
#Zac{
    grid-area: Zac;
}

.name{
	text-align: center;
	font-weight: bold;
	margin-top: 10px;
	font-size: 20px;
	font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    grid-area: name;
}
</style>