BEGIN TRANSACTION;

DROP TABLE IF EXISTS users, ingredients, recipes, tags, meal_plan, comments, recipes_meal_plan;
DROP TABLE IF EXISTS recipes_tags, recipes_ingredients, users_recipes, users_comments;

CREATE TABLE users (
	user_id SERIAL,
	username varchar(50) NOT NULL UNIQUE,
	password_hash varchar(200) NOT NULL,
	role varchar(50) NOT NULL,
	is_activated boolean DEFAULT TRUE,
	CONSTRAINT PK_user PRIMARY KEY (user_id)
);

CREATE TABLE ingredients (
    ingredient_id SERIAL,
    ingredient_name varchar(100) NOT NULL UNIQUE,
    CONSTRAINT PK_ingredient PRIMARY KEY (ingredient_id)
);

CREATE TABLE recipes(
    recipe_id SERIAL,
    recipe_name varchar(300) NOT NULL,
    yield varchar(1000),
    blurb varchar(10000),
    instructions varchar(50000),
    img_link varchar(1000),
    is_published boolean DEFAUlT FALSE,
    is_edited boolean DEFAULT FALSE,
    CONSTRAINT PK_recipe PRIMARY KEY (recipe_id)
);

CREATE TABLE tags(
    tag_id SERIAL,
    tag_name varchar(100) NOT NULL,
    CONSTRAINT PK_tag PRIMARY KEY (tag_id)
);

CREATE TABLE meal_plan(
    plan_id SERIAL,
    user_id INT NOT NULL,
    CONSTRAINT PK_plan PRIMARY KEY (plan_id),
    CONSTRAINT FK_user_id FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE comments(
    comment_id SERIAL,
    recipe_id INT NOT NULL,
    comment_text varchar(5000),
    star_rating INT CHECK(star_rating > 0 AND star_rating < 6) NOT NULL,
    CONSTRAINT PK_comment_id PRIMARY KEY (comment_id),
    CONSTRAINT FK_recipe_id FOREIGN KEY (recipe_id) REFERENCES recipes(recipe_id)
);

CREATE TABLE recipes_tags(
    recipe_id INT NOT NULL,
    tag_id INT NOT NULL,
    CONSTRAINT FK_recipe_id FOREIGN KEY (recipe_id) REFERENCES recipes(recipe_id),
    CONSTRAINT FK_tag_id FOREIGN KEY (tag_id) REFERENCES tags(tag_id)
);

CREATE TABLE recipes_ingredients(
    recipe_id INT NOT NULL,
    ingredient_id INT NOT NULL,
    quantity FLOAT,
    measurement varchar(50),
    CONSTRAINT FK_recipe_id FOREIGN KEY (recipe_id) REFERENCES recipes(recipe_id),
    CONSTRAINT FK_ingredient_id FOREIGN KEY (ingredient_id) REFERENCES ingredients(ingredient_id)
);

CREATE TABLE users_recipes(
    user_id INT NOT NULL,
    recipe_id INT NOT NULL,
    CONSTRAINT FK_recipe_id FOREIGN KEY (recipe_id) REFERENCES recipes(recipe_id),
    CONSTRAINT FK_user_id FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE recipes_meal_plan(
    recipe_id INT NOT NULL,
    plan_id INT NOT NULL,
    day_of_week INTEGER,
    CONSTRAINT FK_recipe_id FOREIGN KEY (recipe_id) REFERENCES recipes(recipe_id),
    CONSTRAINT FK_plan_id FOREIGN KEY (plan_id) REFERENCES meal_plan(plan_id)
);

CREATE TABLE users_comments(
    user_id INT NOT NULL,
    comment_id INT NOT NULL,
    CONSTRAINT FK_user_id FOREIGN KEY (user_id) REFERENCES users(user_id),
    CONSTRAINT FK_comment_id FOREIGN KEY (comment_id) REFERENCES comments(comment_id)
);


COMMIT TRANSACTION;
