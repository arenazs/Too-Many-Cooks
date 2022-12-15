<template>
	<div id="register" class="text-center fill-height d-flex flex-column align-center">
		<form class="form-register" @submit.prevent="register">
			<h1 class="display-1">Create Account</h1>
			<div class="alert alert-danger" role="alert" v-if="registrationErrors">
				{{ registrationErrorMsg }}
			</div>
			<label for="username" class="sr-only">Username</label>
			<input type="text" id="username" class="form-control" placeholder="Username" v-model="user.username" required autofocus />
			<label for="password" class="sr-only">Password</label>
			<input type="password" id="password" class="form-control" placeholder="Password" v-model="user.password" required />
			<input type="password" id="confirmPassword" class="form-control" placeholder="Confirm Password" v-model="user.confirmPassword" required />
			<button class="btn btn-lg btn-primary btn-block" type="submit">Create Account</button>
			<router-link :to="{ name: 'login' }">Have an account?</router-link>
		</form>
		<v-img src="../assets/cartoonfood1-cutout.png" max-width="600px" class="mt-4"></v-img>
	</div>
</template>

<script>
import authService from '../services/AuthService';

export default {
	name: 'register',
	data() {
		return {
			user: {
				username: '',
				password: '',
				confirmPassword: '',
				role: 'user',
			},
			registrationErrors: false,
			registrationErrorMsg: 'There were problems registering this user.',
		};
	},
	methods: {
		register() {
			if (this.user.password != this.user.confirmPassword) {
				this.registrationErrors = true;
				this.registrationErrorMsg = 'Password & Confirm Password do not match.';
			} else {
				authService
					.register(this.user)
					.then((response) => {
						if (response.status == 201) {
							this.$router.push({
								path: '/login',
								query: { registration: 'success' },
							});
						}
					})
					.catch((error) => {
						const response = error.response;
						this.registrationErrors = true;
						if (response.status === 400) {
							this.registrationErrorMsg = 'Bad Request: Validation Errors';
						}
					});
			}
		},
		clearErrors() {
			this.registrationErrors = false;
			this.registrationErrorMsg = 'There were problems registering this user.';
		},
	},
};
</script>

<style scoped>
#register {
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
.form-register {
	display: grid;
	align-items: center;
	justify-items: center;
}
</style>
