BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user1','user1','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('user2','user2','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('user3','user3','ROLE_USER');

--Inserting ingredients, recipe and correlation into database for fennel salad
INSERT INTO ingredients (ingredient_name) VALUES ('shallot');
INSERT INTO ingredients (ingredient_name) VALUES ('cider vinegar');
INSERT INTO ingredients (ingredient_name) VALUES ('horseradish');
INSERT INTO ingredients (ingredient_name) VALUES ('extra-virgin olive oil');
INSERT INTO ingredients (ingredient_name) VALUES ('honey');
INSERT INTO ingredients (ingredient_name) VALUES ('Granny Smith apple');
INSERT INTO ingredients (ingredient_name) VALUES ('celery root');
INSERT INTO ingredients (ingredient_name) VALUES ('fennel bulb');
INSERT INTO ingredients (ingredient_name) VALUES ('parsley');
INSERT INTO ingredients (ingredient_name) VALUES ('mint');
INSERT INTO ingredients (ingredient_name) VALUES ('hazelnuts');
INSERT INTO ingredients (ingredient_name) VALUES ('salt');
INSERT INTO ingredients (ingredient_name) VALUES ('black pepper');

INSERT INTO recipes (recipe_name, yield, blurb, instructions) VALUES ('Apple, Celery Root and Fennel Salad with Hazelnuts',
'Serves 6', 'A winter salad with bold and bright flavors', 'In a large bowl, combine the shallot and vinegar. Let sit for 10 minutes.  Whisk in the horseradish, oil and honey. 1 teaspoon salt and 1/2 teaspoon pepper.  Add the apple, celery root and fennel and toss. Stir in the parsley and mint then sprinkle with hazelnuts');

INSERT INTO recipes (recipe_name, yield, blurb, instructions) VALUES ('Something else salad',
'Serves 6', 'A winter salad with bold and bright flavors', 'In a large bowl, combine the shallot and vinegar. Let sit for 10 minutes.  Whisk in the horseradish, oil and honey. 1 teaspoon salt and 1/2 teaspoon pepper.  Add the apple, celery root and fennel and toss. Stir in the parsley and mint then sprinkle with hazelnuts');

INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 1, 1, 'small, grated');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 2, 1.5, 'tablespoons');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 3, 3, 'tablespoons, grated, lightly packed');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 4, 3, 'tablespoons');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 5, 1, 'teaspoon');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 6, 1, 'medium size, cored and cut into matchsticks');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 7, .5, 'small root, peeled, cut into matchsticks');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 8, 1, 'medium bulb trimmed, thinly sliced');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 9, .5, 'cup, chopped');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 10, .25, 'cup, chopped');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 11, .5, 'cup, toasted and rough chopped');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 12, 1, 'teaspoon');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (1, 13, .5, 'teaspoon');

INSERT INTO public.tags VALUES (1, 'Best Vegetarian');
INSERT INTO public.tags VALUES (2, 'Bread Lovers');
INSERT INTO public.tags VALUES (3, 'Lunch');
INSERT INTO public.tags VALUES (4, 'American');
INSERT INTO public.tags VALUES (5, 'Desserts');

INSERT INTO public.recipes_tags VALUES (1, 1);
INSERT INTO public.recipes_tags VALUES (1, 2);
INSERT INTO public.recipes_tags VALUES (2, 3);
INSERT INTO public.recipes_tags VALUES (2, 4);
INSERT INTO public.recipes_tags VALUES (2, 5);

INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (2, 1, 3, 'small, grated');
INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (2, 2, 4.5, 'tablespoons');

INSERT into users_recipes (user_id, recipe_id) VALUES (2, 1);
INSERT into users_recipes (user_id, recipe_id) VALUES (2, 2);

INSERT into meal_plan (plan_id, user_id) VALUES (99, 1);

COMMIT TRANSACTION;
