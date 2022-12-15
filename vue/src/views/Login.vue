<template>
	<div id="login" class="text-center fill-height d-flex flex-column align-center">
		<form class="form-signin" @submit.prevent="login">
			<h1 class="display-1">Please Sign In</h1>
			<div class="alert alert-danger" role="alert" v-if="invalidCredentials">Invalid username and password!</div>
			<div class="alert alert-success" role="alert" v-if="this.$route.query.registration">Thank you for registering, please sign in.</div>
			<label for="username" class="sr-only">Username</label>
			<input type="text" id="username" class="form-control" placeholder="Username" v-model="user.username" required autofocus />
			<label for="password" class="sr-only">Password</label>
			<input type="password" id="password" class="form-control" placeholder="Password" v-model="user.password" required />
			<button type="submit">Sign in</button>
			<router-link :to="{ name: 'register' }">Need an account?</router-link>
		</form>
		<v-img src="../assets/cartoonfood1-cutout.png" max-width="600px" class="mt-4"></v-img>
	</div>
</template>

<script>
import authService from '../services/AuthService';

export default {
	name: 'login',
	components: {},
	data() {
		return {
			user: {
				username: '',
				password: '',
			},
			invalidCredentials: false,
		};
	},
	methods: {
		login() {
			authService
				.login(this.user)
				.then((response) => {
					if (response.status == 200) {
						this.$store.commit('SET_AUTH_TOKEN', response.data.token);
						this.$store.commit('SET_USER', response.data.user);
						this.$router.push('/');
					}
				})
				.catch((error) => {
					const response = error.response;

					if (response.status === 401) {
						this.invalidCredentials = true;
					}
				});
		},
	},
};
</script>

<style scoped>
#login {
	background-color: #c8e6c9;
}
button {
	background-color: #04aa6d;
	border: none;
	color: white;
	padding: 16px 32px;
	text-decoration: none;
	margin: 20px;
	cursor: pointer;
}
input[type='text'],
input[type='password'] {
	background-color: white;
	/* background-image: url('../assets/cartoonfood1.jpg');
	background-position: 10px 10px;
	background-repeat: no-repeat;
	padding-left: 40px; */
	margin: 20px;
}
.form-signin {
	display: grid;
	align-items: center;
	justify-items: center;
}
/* h1 {
	font-family: 'lucida console';
} */
</style>
