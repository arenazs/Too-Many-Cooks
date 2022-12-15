import Vue from 'vue';
import Router from 'vue-router';
import Home from '../views/Home.vue';
import Login from '../views/Login.vue';
import Logout from '../views/Logout.vue';
import Register from '../views/Register.vue';
import store from '../store/index';
import RecipesDisplay from '../views/RecipesDisplay.vue';
// import Recipe from '../views/Recipe.vue';
import UserPortal from '../views/UserPortal.vue';
import OneRecipe from '../views/OneRecipe.vue';
import GroceryList from '../views/GroceryList';
import ModifyRecipe from '../views/ModifyRecipe'

Vue.use(Router);

/**
 * The Vue Router is used to "direct" the browser to render a specific view component
 * inside of App.vue depending on the URL.
 *
 * It also is used to detect whether or not a route requires the user to have first authenticated.
 * If the user has not yet authenticated (and needs to) they are redirected to /login
 * If they have (or don't need to) they're allowed to go about their way.
 */

const router = new Router({
	mode: 'history',
	base: process.env.BASE_URL,
	routes: [
		{
			path: '/',
			name: 'home',
			component: Home,
			meta: {
				requiresAuth: false,
			},
		},
		{
			path: '/login',
			name: 'login',
			component: Login,
			meta: {
				requiresAuth: false,
			},
		},
		{
			path: '/logout',
			name: 'logout',
			component: Logout,
			meta: {
				requiresAuth: false,
			},
		},
		{
			path: '/register',
			name: 'register',
			component: Register,
			meta: {
				requiresAuth: false,
			},
		},
		{
			path: '/recipes',
			name: 'recipes',
			component: RecipesDisplay,
			meta: {
				requiresAuth: false,
			},
		},
		{
			path: '/singleRecipe/:recipeId',
			name: 'singleRecipe',
			component: OneRecipe,
			meta: {
				requiresAuth: false,
			},
		},
		{
			path: '/users',
			name: 'user-portal',
			component: UserPortal,
			meta: {
				requiresAuth: true,
			},


		},
		{
			path: '/grocerylist',
			name: 'grocery-list',
			component: GroceryList,
			meta: {
				requiresAuth: true,
			}
		},

		{
			path: '/singleRecipe/:recipeId/modify',
			name: 'modify-recipe',
			component: ModifyRecipe,
			meta: {
				requiresAuth: true,
			}
		}

		
	],
});

router.beforeEach((to, from, next) => {
	// Determine if the route requires Authentication
	const requiresAuth = to.matched.some((x) => x.meta.requiresAuth);

	// If it does and they are not logged in, send the user to "/login"
	if (requiresAuth && store.state.token === '') {
		next('/login');
	} else {
		// Else let them go to their next destination
		next();
	}

	const html = document.getElementById('html-tag');

	if (to.name === 'singleRecipe') {
		html.classList.add('y-scroll-hidden')
	} else {
		html.classList.remove('y-scroll-hidden')
	}
});

export default router;
