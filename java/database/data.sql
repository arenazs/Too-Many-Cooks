--
-- PostgreSQL database dump
--

-- Dumped from database version 12.8
-- Dumped by pg_dump version 12.8

-- Started on 2022-12-09 14:07:50

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2914 (class 0 OID 46421)
-- Dependencies: 213
-- Data for Name: comments; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2906 (class 0 OID 46377)
-- Dependencies: 205
-- Data for Name: ingredients; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.ingredients VALUES (1, 'shallot');
INSERT INTO public.ingredients VALUES (2, 'cider vinegar');
INSERT INTO public.ingredients VALUES (3, 'horseradish');
INSERT INTO public.ingredients VALUES (4, 'extra-virgin olive oil');
INSERT INTO public.ingredients VALUES (5, 'honey');
INSERT INTO public.ingredients VALUES (6, 'Granny Smith apple');
INSERT INTO public.ingredients VALUES (7, 'celery root');
INSERT INTO public.ingredients VALUES (8, 'fennel bulb');
INSERT INTO public.ingredients VALUES (9, 'parsley');
INSERT INTO public.ingredients VALUES (10, 'mint');
INSERT INTO public.ingredients VALUES (11, 'hazelnuts');
INSERT INTO public.ingredients VALUES (12, 'salt');
INSERT INTO public.ingredients VALUES (13, 'black pepper');
INSERT INTO public.ingredients VALUES (14, 'sharp cheddar cheese');
INSERT INTO public.ingredients VALUES (15, 'all-purpose flour');
INSERT INTO public.ingredients VALUES (16, 'butter, salted');
INSERT INTO public.ingredients VALUES (17, 'cayenne pepper');
INSERT INTO public.ingredients VALUES (18, 'dijon mustard');
INSERT INTO public.ingredients VALUES (19, 'Worcestershire sauce');
INSERT INTO public.ingredients VALUES (20, 'brown ale');
INSERT INTO public.ingredients VALUES (21, 'bread');
INSERT INTO public.ingredients VALUES (22, 'chives');
INSERT INTO public.ingredients VALUES (23, 'hard-boiled egg');
INSERT INTO public.ingredients VALUES (24, 'mayonnaise');
INSERT INTO public.ingredients VALUES (25, 'green onion');
INSERT INTO public.ingredients VALUES (26, 'fresh dill');
INSERT INTO public.ingredients VALUES (27, 'capers');
INSERT INTO public.ingredients VALUES (28, 'mccormick(r) flavor of the year: vietnamese x cajun style');
INSERT INTO public.ingredients VALUES (29, 'whole wheat bread');
INSERT INTO public.ingredients VALUES (30, 'american cheese');
INSERT INTO public.ingredients VALUES (31, 'cheddar cheese');
INSERT INTO public.ingredients VALUES (32, 'unsalted butter');
INSERT INTO public.ingredients VALUES (33, 'large egg');
INSERT INTO public.ingredients VALUES (34, 'evaporated milk');
INSERT INTO public.ingredients VALUES (35, 'sweetened condensed milk');
INSERT INTO public.ingredients VALUES (36, 'heavy cream');
INSERT INTO public.ingredients VALUES (37, 'vanilla extract');
INSERT INTO public.ingredients VALUES (38, 'kosher salt');
INSERT INTO public.ingredients VALUES (39, 'sugar');
INSERT INTO public.ingredients VALUES (40, 'water');
INSERT INTO public.ingredients VALUES (41, 'hot water');
INSERT INTO public.ingredients VALUES (42, 'neutral oil');
INSERT INTO public.ingredients VALUES (43, 'baking powder');
INSERT INTO public.ingredients VALUES (44, 'baking soda');
INSERT INTO public.ingredients VALUES (45, 'ground cinnamon');
INSERT INTO public.ingredients VALUES (46, 'ground nutmeg');
INSERT INTO public.ingredients VALUES (47, 'ground mace');
INSERT INTO public.ingredients VALUES (48, 'ground cloves');
INSERT INTO public.ingredients VALUES (49, 'brown sugar');
INSERT INTO public.ingredients VALUES (50, 'molasses');
INSERT INTO public.ingredients VALUES (51, 'orange');
INSERT INTO public.ingredients VALUES (52, 'lemon');
INSERT INTO public.ingredients VALUES (53, 'brandy');
INSERT INTO public.ingredients VALUES (54, 'diced candied fruit');
INSERT INTO public.ingredients VALUES (55, 'coarsely chopped walnuts');
INSERT INTO public.ingredients VALUES (56, 'coarsely chopped pecans');
INSERT INTO public.ingredients VALUES (57, 'chopped dates');
INSERT INTO public.ingredients VALUES (58, 'dried currant');
INSERT INTO public.ingredients VALUES (59, 'golden raisin');
INSERT INTO public.ingredients VALUES (60, 'apricot preserves');
INSERT INTO public.ingredients VALUES (61, 'candied cherries');
INSERT INTO public.ingredients VALUES (62, 'candied orange or lemon peels');
INSERT INTO public.ingredients VALUES (63, 'whole pecans');
INSERT INTO public.ingredients VALUES (64, 'granulated sugar');
INSERT INTO public.ingredients VALUES (65, 'ice water');
INSERT INTO public.ingredients VALUES (66, 'shredded sharp white cheddar cheese');
INSERT INTO public.ingredients VALUES (67, 'snyder''''s of hanover(r) pretzel snaps');
INSERT INTO public.ingredients VALUES (68, 'milk');
INSERT INTO public.ingredients VALUES (69, 'large fuji apple');
INSERT INTO public.ingredients VALUES (70, 'tapioca flour');
INSERT INTO public.ingredients VALUES (71, 'ground allspice');
INSERT INTO public.ingredients VALUES (72, 'light brown sugar');
INSERT INTO public.ingredients VALUES (73, 'dark chocolate bars');
INSERT INTO public.ingredients VALUES (74, 'coconut oil');
INSERT INTO public.ingredients VALUES (75, 'finely chopped toasted pecans');
INSERT INTO public.ingredients VALUES (76, 'flaky sea salt');
INSERT INTO public.ingredients VALUES (77, 'vegetable shortening');
INSERT INTO public.ingredients VALUES (78, 'creamy peanut butter');
INSERT INTO public.ingredients VALUES (79, 'whole milk');
INSERT INTO public.ingredients VALUES (80, 'chocolate caramel candies');
INSERT INTO public.ingredients VALUES (81, 'candy-coated chocolates');
INSERT INTO public.ingredients VALUES (82, 'milk chocolate chips');
INSERT INTO public.ingredients VALUES (83, 'snyder''''s of hanover(r) pretzel rods');
INSERT INTO public.ingredients VALUES (84, 'dark chocolate chip');
INSERT INTO public.ingredients VALUES (85, 'medium yellow onion');
INSERT INTO public.ingredients VALUES (86, 'uncured bacon');
INSERT INTO public.ingredients VALUES (87, 'ground beef');
INSERT INTO public.ingredients VALUES (88, 'pepper jack cheese');
INSERT INTO public.ingredients VALUES (89, 'conchas');
INSERT INTO public.ingredients VALUES (90, 'apricot jam');
INSERT INTO public.ingredients VALUES (91, 'coffee grounds');
INSERT INTO public.ingredients VALUES (92, 'piloncillo');
INSERT INTO public.ingredients VALUES (93, 'whole cinnamon sticks');
INSERT INTO public.ingredients VALUES (94, 'whole star anise pods');
INSERT INTO public.ingredients VALUES (95, 'whole cloves');
INSERT INTO public.ingredients VALUES (96, 'scallions');
INSERT INTO public.ingredients VALUES (97, 'large garlic');
INSERT INTO public.ingredients VALUES (98, 'cream cheese');
INSERT INTO public.ingredients VALUES (99, 'shredded white cheddar');
INSERT INTO public.ingredients VALUES (100, 'cayenne');
INSERT INTO public.ingredients VALUES (101, 'freshly ground black pepper');
INSERT INTO public.ingredients VALUES (102, 'chopped fresh parsley');
INSERT INTO public.ingredients VALUES (103, 'pomegranate seeds');
INSERT INTO public.ingredients VALUES (104, 'good-quality dark chocolate,');
INSERT INTO public.ingredients VALUES (105, 'snyder''''s of hanover(r) pretzel rounds');
INSERT INTO public.ingredients VALUES (106, 'snyder''''s of hanover(r) pretzel sticks');
INSERT INTO public.ingredients VALUES (107, 'peppermint candy');
INSERT INTO public.ingredients VALUES (108, 'black sesame seeds');
INSERT INTO public.ingredients VALUES (109, 'vegetable oil');
INSERT INTO public.ingredients VALUES (110, 'garbanzo beans');
INSERT INTO public.ingredients VALUES (111, 'black garlic');
INSERT INTO public.ingredients VALUES (112, 'garlic');
INSERT INTO public.ingredients VALUES (113, 'lemon juice');
INSERT INTO public.ingredients VALUES (114, 'olive oil');
INSERT INTO public.ingredients VALUES (115, 'red pepper sauce');
INSERT INTO public.ingredients VALUES (116, 'fresh cilantro');
INSERT INTO public.ingredients VALUES (117, 'pita bread');
INSERT INTO public.ingredients VALUES (118, 'paprika');
INSERT INTO public.ingredients VALUES (119, 'red pepper flakes');
INSERT INTO public.ingredients VALUES (120, 'chopped fresh chives');
INSERT INTO public.ingredients VALUES (121, 'fresh thyme leaves');
INSERT INTO public.ingredients VALUES (122, 'baguette');
INSERT INTO public.ingredients VALUES (123, 'parmesan cheese');
INSERT INTO public.ingredients VALUES (124, 'dry pancake mix');
INSERT INTO public.ingredients VALUES (125, 'whipped cream');
INSERT INTO public.ingredients VALUES (126, 'fresh berries');
INSERT INTO public.ingredients VALUES (127, 'melted chocolate');
INSERT INTO public.ingredients VALUES (128, 'dark brown sugar');
INSERT INTO public.ingredients VALUES (129, 'chopped bittersweet chocolate');
INSERT INTO public.ingredients VALUES (130, 'roughly chopped butter crackers');
INSERT INTO public.ingredients VALUES (131, 'soft caramel');
INSERT INTO public.ingredients VALUES (132, 'large sweet potato');
INSERT INTO public.ingredients VALUES (133, 'shredded parmesan cheese');
INSERT INTO public.ingredients VALUES (134, 'ricotta cheese');
INSERT INTO public.ingredients VALUES (135, 'fresh sage');
INSERT INTO public.ingredients VALUES (136, 'fresh rosemary leaves');
INSERT INTO public.ingredients VALUES (137, 'grated parmesan cheese');
INSERT INTO public.ingredients VALUES (138, 'pumpkin');
INSERT INTO public.ingredients VALUES (139, 'melted butter');
INSERT INTO public.ingredients VALUES (140, 'pumpkin spice');
INSERT INTO public.ingredients VALUES (141, 'fresh cranberries');
INSERT INTO public.ingredients VALUES (142, 'orange juice');
INSERT INTO public.ingredients VALUES (143, 'orange peel');
INSERT INTO public.ingredients VALUES (144, 'whole cinnamon stick');
INSERT INTO public.ingredients VALUES (145, 'fresh rosemary');
INSERT INTO public.ingredients VALUES (146, 'orange zest');
INSERT INTO public.ingredients VALUES (147, 'bacon');
INSERT INTO public.ingredients VALUES (148, 'brie cheese');
INSERT INTO public.ingredients VALUES (149, 'fresh thyme');
INSERT INTO public.ingredients VALUES (150, 'extra virgin olive oil');
INSERT INTO public.ingredients VALUES (151, 'dried italian seasoning');
INSERT INTO public.ingredients VALUES (152, 'clams');
INSERT INTO public.ingredients VALUES (153, 'dry white wine');
INSERT INTO public.ingredients VALUES (154, 'fresh italian parsley');
INSERT INTO public.ingredients VALUES (155, 'salted butter');
INSERT INTO public.ingredients VALUES (156, 'dried linguine');
INSERT INTO public.ingredients VALUES (157, 'crusty bread');
INSERT INTO public.ingredients VALUES (158, 'lemon wedges');
INSERT INTO public.ingredients VALUES (159, 'flour');
INSERT INTO public.ingredients VALUES (160, 'large egg yolk');
INSERT INTO public.ingredients VALUES (161, 'freeze-dried beet powder');
INSERT INTO public.ingredients VALUES (162, 'frozen chopped spinach');
INSERT INTO public.ingredients VALUES (163, 'freshly grated parmigiano-reggiano cheese');
INSERT INTO public.ingredients VALUES (164, 'shredded mozzarella cheese');
INSERT INTO public.ingredients VALUES (165, 'fresh sage leaves');
INSERT INTO public.ingredients VALUES (166, 'fresh parsley');
INSERT INTO public.ingredients VALUES (167, 'whole black peppercorn');
INSERT INTO public.ingredients VALUES (168, 'dried bay leaves');
INSERT INTO public.ingredients VALUES (169, 'ground oregano');
INSERT INTO public.ingredients VALUES (170, 'achiote or annatto paste');
INSERT INTO public.ingredients VALUES (171, 'small garlic cloves');
INSERT INTO public.ingredients VALUES (172, 'turkey');
INSERT INTO public.ingredients VALUES (173, 'red onion');
INSERT INTO public.ingredients VALUES (174, 'yellow onion');
INSERT INTO public.ingredients VALUES (175, 'vodka');
INSERT INTO public.ingredients VALUES (176, 'vanilla bean');
INSERT INTO public.ingredients VALUES (177, 'ground turmeric');
INSERT INTO public.ingredients VALUES (178, 'onion powder');
INSERT INTO public.ingredients VALUES (179, 'garlic powder');
INSERT INTO public.ingredients VALUES (180, 'cornstarch');
INSERT INTO public.ingredients VALUES (181, 'collard greens');
INSERT INTO public.ingredients VALUES (182, 'large yellow onion');
INSERT INTO public.ingredients VALUES (183, 'pernil or rotisserie chicken');
INSERT INTO public.ingredients VALUES (184, 'ground bay leaves');
INSERT INTO public.ingredients VALUES (185, 'canned black-eyed peas');
INSERT INTO public.ingredients VALUES (186, 'green bell pepper');
INSERT INTO public.ingredients VALUES (187, 'red bell pepper');
INSERT INTO public.ingredients VALUES (188, 'large discs of empanada dough');
INSERT INTO public.ingredients VALUES (189, 'frying oil');
INSERT INTO public.ingredients VALUES (190, 'granny smith apples');
INSERT INTO public.ingredients VALUES (191, 'maple syrup');
INSERT INTO public.ingredients VALUES (192, 'ground ginger');
INSERT INTO public.ingredients VALUES (193, 'rolled oats');
INSERT INTO public.ingredients VALUES (194, 'all purpose flour');
INSERT INTO public.ingredients VALUES (195, 'raisin');
INSERT INTO public.ingredients VALUES (196, 'vanilla ice cream');
INSERT INTO public.ingredients VALUES (197, 'caramel sauce');
INSERT INTO public.ingredients VALUES (198, 'canola oil');
INSERT INTO public.ingredients VALUES (199, 'medium white onion');
INSERT INTO public.ingredients VALUES (200, 'red filipino hot dogs');
INSERT INTO public.ingredients VALUES (201, 'sweet filipino-style spaghetti sauce');
INSERT INTO public.ingredients VALUES (202, 'banana ketchup');
INSERT INTO public.ingredients VALUES (203, 'dried spathetti');
INSERT INTO public.ingredients VALUES (204, 'freshly grated sharp cheddar cheese');
INSERT INTO public.ingredients VALUES (205, 'teal food coloring');
INSERT INTO public.ingredients VALUES (206, 'mustard');
INSERT INTO public.ingredients VALUES (207, 'jalapeno');
INSERT INTO public.ingredients VALUES (208, 'hot sauce');
INSERT INTO public.ingredients VALUES (209, 'instant yeast');
INSERT INTO public.ingredients VALUES (210, 'nonstick cooking spray');
INSERT INTO public.ingredients VALUES (211, 'powdered sugar');
INSERT INTO public.ingredients VALUES (212, 'green food coloring');
INSERT INTO public.ingredients VALUES (213, 'orange food coloring');
INSERT INTO public.ingredients VALUES (214, 'yellow food coloring');
INSERT INTO public.ingredients VALUES (215, 'freshly grated nutmeg');
INSERT INTO public.ingredients VALUES (216, 'pumpkin puree');
INSERT INTO public.ingredients VALUES (217, 'nutella');
INSERT INTO public.ingredients VALUES (218, 'cold water');
INSERT INTO public.ingredients VALUES (219, 'powdered gelatin');
INSERT INTO public.ingredients VALUES (220, 'sprinkles');
INSERT INTO public.ingredients VALUES (221, 'brioche bread');
INSERT INTO public.ingredients VALUES (222, 'apple pie filling');
INSERT INTO public.ingredients VALUES (223, 'campbell''''s flavorup!(tm) rich garlic & herb cooking concentrate');
INSERT INTO public.ingredients VALUES (224, 'lime zest');
INSERT INTO public.ingredients VALUES (225, 'fresh lime juice');
INSERT INTO public.ingredients VALUES (226, 'skinless salmon fillets');
INSERT INTO public.ingredients VALUES (227, 'quinoa');
INSERT INTO public.ingredients VALUES (228, 'orange bell pepper');
INSERT INTO public.ingredients VALUES (229, 'fire-roasted corn');
INSERT INTO public.ingredients VALUES (230, 'cherry tomatoes');
INSERT INTO public.ingredients VALUES (231, 'chopped fresh cilantro');
INSERT INTO public.ingredients VALUES (232, 'fresh cilantro leaves');
INSERT INTO public.ingredients VALUES (233, 'lime juice');
INSERT INTO public.ingredients VALUES (234, 'red wine vinegar');
INSERT INTO public.ingredients VALUES (235, 'medium portobello mushrooms');
INSERT INTO public.ingredients VALUES (236, 'campbell''''s flavorup!(tm) caramelized onion & burgundy wine cooking concentrate');
INSERT INTO public.ingredients VALUES (237, 'dried farro');
INSERT INTO public.ingredients VALUES (238, 'yellow bell pepper');
INSERT INTO public.ingredients VALUES (239, 'sun-dried tomatoes');
INSERT INTO public.ingredients VALUES (240, 'baby spinach');
INSERT INTO public.ingredients VALUES (241, 'dried oregano');
INSERT INTO public.ingredients VALUES (242, 'bread crumbs');
INSERT INTO public.ingredients VALUES (243, 'roughly chopped fresh parsley');
INSERT INTO public.ingredients VALUES (244, 'fresh spinach');
INSERT INTO public.ingredients VALUES (245, 'artichoke heart');
INSERT INTO public.ingredients VALUES (246, 'fresh mozzarella cheese');
INSERT INTO public.ingredients VALUES (247, 'sour cream');
INSERT INTO public.ingredients VALUES (248, 'pure pumpkin puree');
INSERT INTO public.ingredients VALUES (249, 'unpopped popcorn kernels');
INSERT INTO public.ingredients VALUES (250, 'chocolate pieces');
INSERT INTO public.ingredients VALUES (251, 'pretzel stick');
INSERT INTO public.ingredients VALUES (252, 'candy corn');
INSERT INTO public.ingredients VALUES (253, 'gummy worms');
INSERT INTO public.ingredients VALUES (254, 'semisweet chocolate');
INSERT INTO public.ingredients VALUES (255, 'salted pretzels');
INSERT INTO public.ingredients VALUES (256, 'chocolate cookie sticks');
INSERT INTO public.ingredients VALUES (257, 'mini chocolate sandwich cookies');
INSERT INTO public.ingredients VALUES (258, 'apple');
INSERT INTO public.ingredients VALUES (259, 'semisweet chocolate melts');
INSERT INTO public.ingredients VALUES (260, 'jumbo marshmallow');
INSERT INTO public.ingredients VALUES (261, 'lollipop sticks');
INSERT INTO public.ingredients VALUES (262, 'pretzel pieces');
INSERT INTO public.ingredients VALUES (263, 'chopped semisweet chocolate');
INSERT INTO public.ingredients VALUES (264, 'a dash of your favorite creators');
INSERT INTO public.ingredients VALUES (265, 'ounces viral tasty classics');
INSERT INTO public.ingredients VALUES (266, 'live cooking demos');
INSERT INTO public.ingredients VALUES (267, 'local eats');
INSERT INTO public.ingredients VALUES (268, 'spicy challenges');
INSERT INTO public.ingredients VALUES (269, 'tajin seasoning');
INSERT INTO public.ingredients VALUES (270, 'chopped mango');
INSERT INTO public.ingredients VALUES (271, 'stella rosa(r) tropical mango wine');
INSERT INTO public.ingredients VALUES (272, 'stella rosa(r) tropical passion brandy');
INSERT INTO public.ingredients VALUES (273, 'mango nectar');
INSERT INTO public.ingredients VALUES (274, 'chili powder');
INSERT INTO public.ingredients VALUES (275, 'mango wedges sprinkled with tajin seasoning');
INSERT INTO public.ingredients VALUES (276, 'fresh basil sprigs');
INSERT INTO public.ingredients VALUES (277, 'apple cider');
INSERT INTO public.ingredients VALUES (278, 'chai tea');
INSERT INTO public.ingredients VALUES (279, 'stella rosa(r) honey peach wine');
INSERT INTO public.ingredients VALUES (280, 'stella rosa(r) golden honey peach brandy');
INSERT INTO public.ingredients VALUES (281, 'pears');
INSERT INTO public.ingredients VALUES (282, 'apples');
INSERT INTO public.ingredients VALUES (283, 'peach');
INSERT INTO public.ingredients VALUES (284, 'blueberries');
INSERT INTO public.ingredients VALUES (285, 'blackberries');
INSERT INTO public.ingredients VALUES (286, 'stella rosa(r) black wine');
INSERT INTO public.ingredients VALUES (287, 'stella rosa(r) smooth black brandy');
INSERT INTO public.ingredients VALUES (288, 'berry-flavored soda water');
INSERT INTO public.ingredients VALUES (289, 'chopped honeydew melon');
INSERT INTO public.ingredients VALUES (290, 'coconut water');
INSERT INTO public.ingredients VALUES (291, 'stella rosa(r) golden honey peach wine');
INSERT INTO public.ingredients VALUES (292, 'stella rosa(r) honey peach brandy');
INSERT INTO public.ingredients VALUES (293, 'lime');
INSERT INTO public.ingredients VALUES (294, 'fresh basil leaves');
INSERT INTO public.ingredients VALUES (295, 'fresh pineapple');
INSERT INTO public.ingredients VALUES (296, 'cream of tartar');
INSERT INTO public.ingredients VALUES (297, 'egg white');
INSERT INTO public.ingredients VALUES (298, 'peanuts');
INSERT INTO public.ingredients VALUES (299, 'chocolate-covered toffee candy');
INSERT INTO public.ingredients VALUES (300, 'green apple');
INSERT INTO public.ingredients VALUES (301, 'crumbled bacon');
INSERT INTO public.ingredients VALUES (302, 'crispy cheddar cheese');
INSERT INTO public.ingredients VALUES (303, 'finely chopped fresh chives');
INSERT INTO public.ingredients VALUES (304, 'finely chopped green onion');
INSERT INTO public.ingredients VALUES (305, 'round butter crackers');
INSERT INTO public.ingredients VALUES (306, 'boneless, skinless chicken thighs');
INSERT INTO public.ingredients VALUES (307, 'italian seasoning');
INSERT INTO public.ingredients VALUES (308, 'avocado oil');
INSERT INTO public.ingredients VALUES (309, 'diced shallot');
INSERT INTO public.ingredients VALUES (310, 'minced garlic');
INSERT INTO public.ingredients VALUES (311, 'chicken broth');
INSERT INTO public.ingredients VALUES (312, 'freshly grated parmesan cheese');
INSERT INTO public.ingredients VALUES (313, 'chopped fresh basil');
INSERT INTO public.ingredients VALUES (314, 'mashed potato');
INSERT INTO public.ingredients VALUES (315, 'half-and-half');
INSERT INTO public.ingredients VALUES (316, 'dried fettuccine noodles');
INSERT INTO public.ingredients VALUES (317, 'large eggs');
INSERT INTO public.ingredients VALUES (318, 'instant coffee');
INSERT INTO public.ingredients VALUES (319, 'rum');
INSERT INTO public.ingredients VALUES (320, 'mascarpone cheese');
INSERT INTO public.ingredients VALUES (321, 'cocoa powder');
INSERT INTO public.ingredients VALUES (322, 'dried jumbo shell pasta');
INSERT INTO public.ingredients VALUES (323, 'tomato paste');
INSERT INTO public.ingredients VALUES (324, 'whole milk ricotta cheese');
INSERT INTO public.ingredients VALUES (325, 'freshly grated mozzarella cheese');
INSERT INTO public.ingredients VALUES (326, 'ripe plantain');
INSERT INTO public.ingredients VALUES (327, 'maseca');
INSERT INTO public.ingredients VALUES (328, 'warm water');
INSERT INTO public.ingredients VALUES (329, 'refried black bean');
INSERT INTO public.ingredients VALUES (330, 'queso fresco');
INSERT INTO public.ingredients VALUES (331, 'crema guatemalteca');
INSERT INTO public.ingredients VALUES (332, 'guatemalan bread');
INSERT INTO public.ingredients VALUES (333, 'coffee');
INSERT INTO public.ingredients VALUES (334, 'corn kernel');
INSERT INTO public.ingredients VALUES (335, 'elote spice mix');
INSERT INTO public.ingredients VALUES (336, 'cotija cheese');
INSERT INTO public.ingredients VALUES (337, 'flour tortilla');
INSERT INTO public.ingredients VALUES (338, 'bitter orange juice');
INSERT INTO public.ingredients VALUES (339, 'adobo seasoning');
INSERT INTO public.ingredients VALUES (340, 'skirt steak');
INSERT INTO public.ingredients VALUES (341, 'frying cheese');
INSERT INTO public.ingredients VALUES (342, 'rice and beans');
INSERT INTO public.ingredients VALUES (343, 'milca sodas');
INSERT INTO public.ingredients VALUES (344, 'boneless ribeye steak');
INSERT INTO public.ingredients VALUES (345, 'sesame oil');
INSERT INTO public.ingredients VALUES (346, 'soy sauce');
INSERT INTO public.ingredients VALUES (347, 'fresh ginger');
INSERT INTO public.ingredients VALUES (348, 'meduim asian pear');
INSERT INTO public.ingredients VALUES (349, 'gochujang');
INSERT INTO public.ingredients VALUES (350, 'pizza dough');
INSERT INTO public.ingredients VALUES (351, 'mozzarella cheese');
INSERT INTO public.ingredients VALUES (352, 'crema fresca');
INSERT INTO public.ingredients VALUES (353, 'littleneck clams');
INSERT INTO public.ingredients VALUES (354, 'minced shallot');
INSERT INTO public.ingredients VALUES (355, 'campbell''''s(r) flavorup! rich garlic & herb cooking concentrate');
INSERT INTO public.ingredients VALUES (356, 'rice vinegar');
INSERT INTO public.ingredients VALUES (357, 'dried ginger');
INSERT INTO public.ingredients VALUES (358, 'low-sodium chicken broth');
INSERT INTO public.ingredients VALUES (359, 'boneless, skinless chicken breasts');
INSERT INTO public.ingredients VALUES (360, 'small sweet onion');
INSERT INTO public.ingredients VALUES (361, 'carrot');
INSERT INTO public.ingredients VALUES (362, 'snow peas');
INSERT INTO public.ingredients VALUES (363, 'dried soba noodles');
INSERT INTO public.ingredients VALUES (364, 'fresh thai basil');
INSERT INTO public.ingredients VALUES (365, 'sugar cookie dough balls');
INSERT INTO public.ingredients VALUES (366, 'lemon zest');
INSERT INTO public.ingredients VALUES (367, 'kitchen torch');
INSERT INTO public.ingredients VALUES (368, 'chinese five-spice powder');
INSERT INTO public.ingredients VALUES (369, 'ground white pepper');
INSERT INTO public.ingredients VALUES (370, 'whole clove');
INSERT INTO public.ingredients VALUES (371, 'chicken breast tenderloins');
INSERT INTO public.ingredients VALUES (372, 'chicken seasoning');
INSERT INTO public.ingredients VALUES (373, 'mustard powder');
INSERT INTO public.ingredients VALUES (374, 'pepperoni');
INSERT INTO public.ingredients VALUES (375, 'portobello mushroom');
INSERT INTO public.ingredients VALUES (376, 'pizza sauce');
INSERT INTO public.ingredients VALUES (377, 'frozen watermelon');
INSERT INTO public.ingredients VALUES (378, 'frozen blueberry');
INSERT INTO public.ingredients VALUES (379, 'frozen mango cubes');
INSERT INTO public.ingredients VALUES (380, 'frozen whipped topping');
INSERT INTO public.ingredients VALUES (381, 'topping of your choice');
INSERT INTO public.ingredients VALUES (382, 'black chocolate medallions');
INSERT INTO public.ingredients VALUES (383, 'edible metallic dusting powder');
INSERT INTO public.ingredients VALUES (384, 'silver sanding sugar');
INSERT INTO public.ingredients VALUES (385, 'black sanding sugar');
INSERT INTO public.ingredients VALUES (386, 'vanilla buttercream frosting');
INSERT INTO public.ingredients VALUES (387, 'red velvet cupcake');
INSERT INTO public.ingredients VALUES (388, 'gold sanding sugar');
INSERT INTO public.ingredients VALUES (389, 'dragon-shaped silicone molds');
INSERT INTO public.ingredients VALUES (390, 'corn');
INSERT INTO public.ingredients VALUES (391, 'serrano pepper');
INSERT INTO public.ingredients VALUES (392, 'distilled white vinegar');
INSERT INTO public.ingredients VALUES (393, 'apple cider vinegar');
INSERT INTO public.ingredients VALUES (394, 'coriander seeds');
INSERT INTO public.ingredients VALUES (395, 'unsweetened coconut cream');
INSERT INTO public.ingredients VALUES (396, 'vanilla paste');
INSERT INTO public.ingredients VALUES (397, 'unsweetened almond milk');
INSERT INTO public.ingredients VALUES (398, 'fresh figs');
INSERT INTO public.ingredients VALUES (399, 'unsweetened coconut flakes');
INSERT INTO public.ingredients VALUES (400, 'candied pineapple chunks');
INSERT INTO public.ingredients VALUES (401, 'dehydrated tart cherries');
INSERT INTO public.ingredients VALUES (402, 'coconut flour');
INSERT INTO public.ingredients VALUES (403, 'pure cane sugar');
INSERT INTO public.ingredients VALUES (404, 'mccormick(r) vanilla extract');
INSERT INTO public.ingredients VALUES (405, 'ripe peach');
INSERT INTO public.ingredients VALUES (406, 'demerara sugar');
INSERT INTO public.ingredients VALUES (407, 'fresh blueberries');
INSERT INTO public.ingredients VALUES (408, 'chicken strips');
INSERT INTO public.ingredients VALUES (409, 'bell pepper');
INSERT INTO public.ingredients VALUES (410, 'taco seasoning');
INSERT INTO public.ingredients VALUES (411, 'shredded cheddar cheese');
INSERT INTO public.ingredients VALUES (412, 'marinara sauce');
INSERT INTO public.ingredients VALUES (413, 'no-boil lasagna noodles');
INSERT INTO public.ingredients VALUES (414, 'graham cracker');
INSERT INTO public.ingredients VALUES (415, 'fresh raspberries');
INSERT INTO public.ingredients VALUES (416, 'flax seed');
INSERT INTO public.ingredients VALUES (417, 'greek yogurt');
INSERT INTO public.ingredients VALUES (418, 'peanut butter');
INSERT INTO public.ingredients VALUES (419, 'raspberry jam');
INSERT INTO public.ingredients VALUES (420, 'melted dark chocolate');
INSERT INTO public.ingredients VALUES (421, 'large mango');
INSERT INTO public.ingredients VALUES (422, 'gelatin');
INSERT INTO public.ingredients VALUES (423, 'boiling water');
INSERT INTO public.ingredients VALUES (424, 'graham cracker pie crusts');
INSERT INTO public.ingredients VALUES (425, 'fresh mint');
INSERT INTO public.ingredients VALUES (426, '1 16-ounce box of angel food cake mix, batter prepared according to package instructions');
INSERT INTO public.ingredients VALUES (427, 'rainbow sherbet ice cream');
INSERT INTO public.ingredients VALUES (428, '2 pints rainbow sherbet ice cream');
INSERT INTO public.ingredients VALUES (429, 'nutritional yeast');
INSERT INTO public.ingredients VALUES (430, 'fresh chives');
INSERT INTO public.ingredients VALUES (431, 'romaine lettuce heart');
INSERT INTO public.ingredients VALUES (432, 'medium red onion');
INSERT INTO public.ingredients VALUES (433, 'english cucumber');
INSERT INTO public.ingredients VALUES (434, 'mini heirloom tomatoes');
INSERT INTO public.ingredients VALUES (435, 'baby corn');
INSERT INTO public.ingredients VALUES (436, 'mango');
INSERT INTO public.ingredients VALUES (437, 'avocado');
INSERT INTO public.ingredients VALUES (438, 'medium shrimp');
INSERT INTO public.ingredients VALUES (439, 'crumbled feta cheese');
INSERT INTO public.ingredients VALUES (440, 'pancake mix');
INSERT INTO public.ingredients VALUES (441, 'fresh strawberry');
INSERT INTO public.ingredients VALUES (442, 'champagne mangos');
INSERT INTO public.ingredients VALUES (443, 'condensed milk');
INSERT INTO public.ingredients VALUES (444, 'clear ice candy cellophane bags');
INSERT INTO public.ingredients VALUES (445, 'funnel');
INSERT INTO public.ingredients VALUES (446, 'hothouse cucumber');
INSERT INTO public.ingredients VALUES (447, 'small white onion');
INSERT INTO public.ingredients VALUES (448, 'mustard seed');
INSERT INTO public.ingredients VALUES (449, 'celery seed');
INSERT INTO public.ingredients VALUES (450, 'glass jars');
INSERT INTO public.ingredients VALUES (451, 'ketchup');
INSERT INTO public.ingredients VALUES (452, 'lemon-lime soda');
INSERT INTO public.ingredients VALUES (453, 'vinegar');
INSERT INTO public.ingredients VALUES (454, 'pork shoulder');
INSERT INTO public.ingredients VALUES (455, 'garlic rice');
INSERT INTO public.ingredients VALUES (456, 'bamboo skewer');
INSERT INTO public.ingredients VALUES (457, 'red watermelon');
INSERT INTO public.ingredients VALUES (458, 'fresh mint leaves');
INSERT INTO public.ingredients VALUES (459, 'lightly salted pistachios');
INSERT INTO public.ingredients VALUES (460, 'balsamic glaze');
INSERT INTO public.ingredients VALUES (461, 'ground cumin');
INSERT INTO public.ingredients VALUES (462, 'chipotle powder');
INSERT INTO public.ingredients VALUES (463, 'small heads of cauliflower');
INSERT INTO public.ingredients VALUES (464, 'poblano peppers');
INSERT INTO public.ingredients VALUES (465, 'medium jalapeno');
INSERT INTO public.ingredients VALUES (466, 'raw pepitas');
INSERT INTO public.ingredients VALUES (467, 'cilantro leaves and tender stems');
INSERT INTO public.ingredients VALUES (468, 'corn tortillas');
INSERT INTO public.ingredients VALUES (469, 'thinly sliced green cabbage');
INSERT INTO public.ingredients VALUES (470, 'mexican crema');
INSERT INTO public.ingredients VALUES (471, 'lime wedges');
INSERT INTO public.ingredients VALUES (472, 'frozen puff pastry');
INSERT INTO public.ingredients VALUES (473, 'turkey sausage');
INSERT INTO public.ingredients VALUES (474, 'breakfast hash brown patty');
INSERT INTO public.ingredients VALUES (475, 'sriracha');
INSERT INTO public.ingredients VALUES (476, 'korean-style stir-fry ramen noodles');
INSERT INTO public.ingredients VALUES (477, 'frozen sweet corn');
INSERT INTO public.ingredients VALUES (478, 'japanese mayonnaise');
INSERT INTO public.ingredients VALUES (479, 'kimchi');
INSERT INTO public.ingredients VALUES (480, 'large yellow onions');
INSERT INTO public.ingredients VALUES (481, 'fresno chiles');
INSERT INTO public.ingredients VALUES (482, 'fresh oregano');
INSERT INTO public.ingredients VALUES (483, 'spring onion');
INSERT INTO public.ingredients VALUES (484, 'agave nectar');
INSERT INTO public.ingredients VALUES (485, 'beef hot dog');
INSERT INTO public.ingredients VALUES (486, 'hawaiian sweet roll');
INSERT INTO public.ingredients VALUES (487, 'chips');
INSERT INTO public.ingredients VALUES (488, 'pickles');
INSERT INTO public.ingredients VALUES (489, 'breakfast sausage');
INSERT INTO public.ingredients VALUES (490, 'fine cornmeal');
INSERT INTO public.ingredients VALUES (491, 'frozen tater tots');
INSERT INTO public.ingredients VALUES (492, 'sweet potatoes');
INSERT INTO public.ingredients VALUES (493, 'russet potato');
INSERT INTO public.ingredients VALUES (494, 'large egg whites');
INSERT INTO public.ingredients VALUES (495, 'applesauce');
INSERT INTO public.ingredients VALUES (496, 'beef chuck roast');
INSERT INTO public.ingredients VALUES (497, 'pickled pepperoncini peppers');
INSERT INTO public.ingredients VALUES (498, 'beef broth');
INSERT INTO public.ingredients VALUES (499, 'provolone cheese');
INSERT INTO public.ingredients VALUES (500, 'giardiniera');
INSERT INTO public.ingredients VALUES (501, 'white bread');
INSERT INTO public.ingredients VALUES (502, 'vanilla frosting');
INSERT INTO public.ingredients VALUES (503, 'whipped topping');
INSERT INTO public.ingredients VALUES (504, 'pineapple jam');
INSERT INTO public.ingredients VALUES (505, 'strawberry jam');
INSERT INTO public.ingredients VALUES (506, 'semisweet chocolate chip');
INSERT INTO public.ingredients VALUES (507, 'refined coconut oil');
INSERT INTO public.ingredients VALUES (508, 'rice wine vinegar');
INSERT INTO public.ingredients VALUES (509, 'cooked short-grain white rice');
INSERT INTO public.ingredients VALUES (510, 'kewpie mayonnaise');
INSERT INTO public.ingredients VALUES (511, 'yuzu kosho');
INSERT INTO public.ingredients VALUES (512, 'yuzu extract');
INSERT INTO public.ingredients VALUES (513, 'sushi-grade salmon');
INSERT INTO public.ingredients VALUES (514, 'white sesame seeds');
INSERT INTO public.ingredients VALUES (515, 'ponzu sauce');
INSERT INTO public.ingredients VALUES (516, 'pineapple');
INSERT INTO public.ingredients VALUES (517, 'kiwi');
INSERT INTO public.ingredients VALUES (518, 'fresh mint leaf');
INSERT INTO public.ingredients VALUES (519, 'large limes');
INSERT INTO public.ingredients VALUES (520, 'simple syrup');
INSERT INTO public.ingredients VALUES (521, 'captain morgan(r) original spiced rum');
INSERT INTO public.ingredients VALUES (522, 'ice');
INSERT INTO public.ingredients VALUES (523, 'soda water');
INSERT INTO public.ingredients VALUES (524, 'lime wheels');
INSERT INTO public.ingredients VALUES (525, 'pineapple wedges');
INSERT INTO public.ingredients VALUES (526, 'yukon gold potato');
INSERT INTO public.ingredients VALUES (527, 'gelatin powder');
INSERT INTO public.ingredients VALUES (528, 'mascarpone');
INSERT INTO public.ingredients VALUES (529, 'orange liqueur');
INSERT INTO public.ingredients VALUES (530, 'mandarin orange slices');
INSERT INTO public.ingredients VALUES (531, 'orange flavored gelatin powder');
INSERT INTO public.ingredients VALUES (532, 'ladyfinger');
INSERT INTO public.ingredients VALUES (533, 'dried pasta');
INSERT INTO public.ingredients VALUES (534, 'garlic cloves');
INSERT INTO public.ingredients VALUES (535, 'tomato sauce');
INSERT INTO public.ingredients VALUES (536, 'shredded cabbage');
INSERT INTO public.ingredients VALUES (537, 'sliced black olives');
INSERT INTO public.ingredients VALUES (538, 'girard''''s champagne dressing');
INSERT INTO public.ingredients VALUES (539, 'fritos');
INSERT INTO public.ingredients VALUES (540, '4 large strawberries, stemmed');
INSERT INTO public.ingredients VALUES (541, '1 tablespoon whole milk');
INSERT INTO public.ingredients VALUES (542, '1 tablespoon brown sugar');
INSERT INTO public.ingredients VALUES (543, '1 tablespoon cream cheese, room temperature');
INSERT INTO public.ingredients VALUES (544, '1/3 cup sweetened condensed milk');
INSERT INTO public.ingredients VALUES (545, '1/2 cup plus 2 tablespoons heavy cream');
INSERT INTO public.ingredients VALUES (546, '2 tablespoons crushed freeze-dried strawberries');
INSERT INTO public.ingredients VALUES (547, '1 tablespoon cocoa powder');
INSERT INTO public.ingredients VALUES (548, '1/2 tablespoon matcha powder');
INSERT INTO public.ingredients VALUES (549, '2 drops mint extract');
INSERT INTO public.ingredients VALUES (550, '1/4 cup semisweet chocolate chips');
INSERT INTO public.ingredients VALUES (551, '1/2 16-ounce frozen pound cake, thawed');
INSERT INTO public.ingredients VALUES (552, '3-4 cups mint cookies and cream ice cream, softened slightly');
INSERT INTO public.ingredients VALUES (553, '1 14.3-ounce package of chocolate sandwich cookies, divided');
INSERT INTO public.ingredients VALUES (554, '2 cups frozen whipped topping, thawed');
INSERT INTO public.ingredients VALUES (555, 'frozen french fries');
INSERT INTO public.ingredients VALUES (556, 'smoked paprika');
INSERT INTO public.ingredients VALUES (557, 'brown paper bag');
INSERT INTO public.ingredients VALUES (558, 'vanilla bean paste');
INSERT INTO public.ingredients VALUES (559, 'crushed ice');
INSERT INTO public.ingredients VALUES (560, 'rock salt');
INSERT INTO public.ingredients VALUES (561, 'rainbow sprinkles');
INSERT INTO public.ingredients VALUES (562, 'quart-sized zip-top bag');
INSERT INTO public.ingredients VALUES (563, 'gallon-sized zip-top bag');
INSERT INTO public.ingredients VALUES (564, '80% lean ground beef');
INSERT INTO public.ingredients VALUES (565, 'ground beef short rib');
INSERT INTO public.ingredients VALUES (566, 'ground beef brisket rib');
INSERT INTO public.ingredients VALUES (567, 'large hamburger buns');
INSERT INTO public.ingredients VALUES (568, 'beefsteak tomatoes');
INSERT INTO public.ingredients VALUES (569, 'green leaf lettuce');
INSERT INTO public.ingredients VALUES (570, 'unsweetened cocoa powder');
INSERT INTO public.ingredients VALUES (571, 'fuschia gel food coloring');
INSERT INTO public.ingredients VALUES (572, 'deep pink gel food coloring');
INSERT INTO public.ingredients VALUES (573, 'pink hard candies');
INSERT INTO public.ingredients VALUES (574, 'blue hard candy');
INSERT INTO public.ingredients VALUES (575, 'unicorn ice cream');
INSERT INTO public.ingredients VALUES (576, 'unicorn sprinkles');
INSERT INTO public.ingredients VALUES (577, 'wooden skewer');
INSERT INTO public.ingredients VALUES (578, 'roma tomato');
INSERT INTO public.ingredients VALUES (579, 'tomato bouillon');
INSERT INTO public.ingredients VALUES (580, 'dehydrated onion');
INSERT INTO public.ingredients VALUES (581, 'corn tortilla');
INSERT INTO public.ingredients VALUES (582, 'medium green cabbage');
INSERT INTO public.ingredients VALUES (583, 'crumbled cotija cheese');
INSERT INTO public.ingredients VALUES (584, 'beef chuck');
INSERT INTO public.ingredients VALUES (585, 'zip-top bag');
INSERT INTO public.ingredients VALUES (586, 'half & half');
INSERT INTO public.ingredients VALUES (587, 'broccoli florets');
INSERT INTO public.ingredients VALUES (588, 'dried elbow macaroni');
INSERT INTO public.ingredients VALUES (589, 'corn flakes cereal');
INSERT INTO public.ingredients VALUES (590, 'dried penne pasta');
INSERT INTO public.ingredients VALUES (591, 'roasted bell pepper');
INSERT INTO public.ingredients VALUES (592, 'pine nuts');
INSERT INTO public.ingredients VALUES (593, 'mini marshmallows');
INSERT INTO public.ingredients VALUES (594, 'fruit flavored rice cereal');
INSERT INTO public.ingredients VALUES (595, 'natual food coloring');
INSERT INTO public.ingredients VALUES (596, 'strawberry');
INSERT INTO public.ingredients VALUES (597, 'cherries');
INSERT INTO public.ingredients VALUES (598, 'pine');
INSERT INTO public.ingredients VALUES (599, 'green kiwis');
INSERT INTO public.ingredients VALUES (600, 'blackberry');
INSERT INTO public.ingredients VALUES (601, 'red dragon fruit');
INSERT INTO public.ingredients VALUES (602, 'black beans');
INSERT INTO public.ingredients VALUES (603, 'great northern beans');
INSERT INTO public.ingredients VALUES (604, 'yellow corn');
INSERT INTO public.ingredients VALUES (605, 'hot honey');
INSERT INTO public.ingredients VALUES (606, 'farfalle pasta');
INSERT INTO public.ingredients VALUES (607, 'black forest ham');
INSERT INTO public.ingredients VALUES (608, 'vegetable oil, for frying');
INSERT INTO public.ingredients VALUES (609, '8 king trumpet mushrooms');
INSERT INTO public.ingredients VALUES (610, '1/3 cup buckwheat flour');
INSERT INTO public.ingredients VALUES (611, '1/3 cup cornstarch');
INSERT INTO public.ingredients VALUES (612, '1/2 teaspoon paprika');
INSERT INTO public.ingredients VALUES (613, '1/2 teaspoon garlic powder');
INSERT INTO public.ingredients VALUES (614, '1 teaspoon kosher salt, plus more to taste');
INSERT INTO public.ingredients VALUES (615, '1/2 teaspoon freshly ground black pepper');
INSERT INTO public.ingredients VALUES (616, '1/2 cup water');
INSERT INTO public.ingredients VALUES (617, '1 1/2 teaspoon chili powder');
INSERT INTO public.ingredients VALUES (618, '2 cups crushed cornflakes');
INSERT INTO public.ingredients VALUES (619, 'sauce of choice, for dipping');
INSERT INTO public.ingredients VALUES (620, '3 sheets of phyllo dough');
INSERT INTO public.ingredients VALUES (621, '4 scoops of pistachio ice cream');
INSERT INTO public.ingredients VALUES (622, '1/3 cup chopped pistachios');
INSERT INTO public.ingredients VALUES (623, 'rosewater syrup');
INSERT INTO public.ingredients VALUES (624, '1/4 cup granulated sugar');
INSERT INTO public.ingredients VALUES (625, '1/3 cup water');
INSERT INTO public.ingredients VALUES (626, '3 drops of rosewater');
INSERT INTO public.ingredients VALUES (627, 'juice of 1/2 lemon');
INSERT INTO public.ingredients VALUES (628, 'tomato juice');
INSERT INTO public.ingredients VALUES (629, 'cayenne pepper hot sauce');
INSERT INTO public.ingredients VALUES (630, 'chili worm salt');
INSERT INTO public.ingredients VALUES (631, 'grapefruit');
INSERT INTO public.ingredients VALUES (632, 'grapefruit soda');
INSERT INTO public.ingredients VALUES (633, 'orange peels');
INSERT INTO public.ingredients VALUES (634, 'garlic paste');
INSERT INTO public.ingredients VALUES (635, 'toasted sesame oil');
INSERT INTO public.ingredients VALUES (636, 'extra firm tofu');
INSERT INTO public.ingredients VALUES (637, 'long grain white rice');
INSERT INTO public.ingredients VALUES (638, 'sesame seeds');
INSERT INTO public.ingredients VALUES (639, 'cooking oil');
INSERT INTO public.ingredients VALUES (640, 'citrus peels');
INSERT INTO public.ingredients VALUES (641, 'full-fat coconut milk');
INSERT INTO public.ingredients VALUES (642, 'icing');
INSERT INTO public.ingredients VALUES (643, 'ube condensed milk');
INSERT INTO public.ingredients VALUES (644, 'frozen grated ube');
INSERT INTO public.ingredients VALUES (645, 'purple food coloring');
INSERT INTO public.ingredients VALUES (646, 'ripe saba banana');
INSERT INTO public.ingredients VALUES (647, 'store-bought pizza dough');
INSERT INTO public.ingredients VALUES (648, 'bite-size snickers(r)');
INSERT INTO public.ingredients VALUES (649, 'chocolate sauce');
INSERT INTO public.ingredients VALUES (650, 'fresh lemon juice');
INSERT INTO public.ingredients VALUES (651, 'blue curacao');
INSERT INTO public.ingredients VALUES (652, 'freeze-dried strawberry');
INSERT INTO public.ingredients VALUES (653, 'red gel food coloring');
INSERT INTO public.ingredients VALUES (654, 'crispy rice cereal');
INSERT INTO public.ingredients VALUES (655, 'ruby chocolate chips');
INSERT INTO public.ingredients VALUES (656, 'whole freeze-dried strawberries');
INSERT INTO public.ingredients VALUES (657, 'ripe banana');
INSERT INTO public.ingredients VALUES (658, 'whole-milk vanilla yogurt');
INSERT INTO public.ingredients VALUES (659, 'self-rising flour');
INSERT INTO public.ingredients VALUES (660, 'cream cheese frosting');
INSERT INTO public.ingredients VALUES (661, 'large eggplant');
INSERT INTO public.ingredients VALUES (662, 'hummus');
INSERT INTO public.ingredients VALUES (663, 'radishes');
INSERT INTO public.ingredients VALUES (664, 'persian cucumber');
INSERT INTO public.ingredients VALUES (665, 'large roma tomatoes');
INSERT INTO public.ingredients VALUES (666, 'large red onion');
INSERT INTO public.ingredients VALUES (667, 'dried mint');
INSERT INTO public.ingredients VALUES (668, 'freshly brewed espresso');
INSERT INTO public.ingredients VALUES (669, 'pure vanilla extract');
INSERT INTO public.ingredients VALUES (670, 'semi sweet chocolate');
INSERT INTO public.ingredients VALUES (671, 'milk and semisweet chocolate feves');
INSERT INTO public.ingredients VALUES (672, 'semisweet chocolate chips');
INSERT INTO public.ingredients VALUES (673, 'mini semisweet chocolate chips');
INSERT INTO public.ingredients VALUES (674, 'ground chicken');
INSERT INTO public.ingredients VALUES (675, 'fresh ground black pepper');
INSERT INTO public.ingredients VALUES (676, 'dipping sauces of choice');
INSERT INTO public.ingredients VALUES (677, '2 tablespoons neutral oil, such as canola or vegetable');
INSERT INTO public.ingredients VALUES (678, '1 1/2 cups diced yellow onion');
INSERT INTO public.ingredients VALUES (679, '1 cup diced carrots');
INSERT INTO public.ingredients VALUES (680, '1 cup diced celery');
INSERT INTO public.ingredients VALUES (681, '6 garlic cloves, grated');
INSERT INTO public.ingredients VALUES (682, '1 1/2 medium chicken breasts, cooked and chopped');
INSERT INTO public.ingredients VALUES (683, '5 cups chicken stock');
INSERT INTO public.ingredients VALUES (684, '1 tablespoon kosher salt');
INSERT INTO public.ingredients VALUES (685, '1 tablespoon garlic powder');
INSERT INTO public.ingredients VALUES (686, '1 tablespoon onion powder');
INSERT INTO public.ingredients VALUES (687, '1 tablespoon black pepper');
INSERT INTO public.ingredients VALUES (688, '1 tablespoon dried thyme');
INSERT INTO public.ingredients VALUES (689, '1 1/2 cups half-and-half');
INSERT INTO public.ingredients VALUES (690, '1 pound gnocchi');
INSERT INTO public.ingredients VALUES (691, '1 tablespoon cornstarch');
INSERT INTO public.ingredients VALUES (692, '1 tablespoon water');
INSERT INTO public.ingredients VALUES (693, '1 1/2 cup chopped fresh spinach or kale');
INSERT INTO public.ingredients VALUES (694, 'parmesan cheese, for garnish');
INSERT INTO public.ingredients VALUES (695, 'kimchi fried rice');
INSERT INTO public.ingredients VALUES (696, 'grated low-moisture mozzarella cheese');
INSERT INTO public.ingredients VALUES (697, 'low-moisture mozzarella cheese,');
INSERT INTO public.ingredients VALUES (698, '1 16--ounce frozen pound cake, thawed');
INSERT INTO public.ingredients VALUES (699, '8 strawberry shortcake ice cream bars, softened');
INSERT INTO public.ingredients VALUES (700, '3 tablespoons melted unsalted butter');
INSERT INTO public.ingredients VALUES (701, '1/2 cup crumbled freeze-dried strawberries');
INSERT INTO public.ingredients VALUES (702, '1/2 cup crumbled shortbread cookies');
INSERT INTO public.ingredients VALUES (703, '1 1/2 cups frozen whipped topping, thawed');
INSERT INTO public.ingredients VALUES (704, '2 large idaho potatoes, boiled, skins removed');
INSERT INTO public.ingredients VALUES (705, '2 teaspoons kosher salt');
INSERT INTO public.ingredients VALUES (706, '2 teaspoons freshly ground black pepper');
INSERT INTO public.ingredients VALUES (707, '1 1/4 cups potato starch');
INSERT INTO public.ingredients VALUES (708, 'flaky sea salt, for garnish');
INSERT INTO public.ingredients VALUES (709, 'dried parsley flakes, for garnish');
INSERT INTO public.ingredients VALUES (710, 'dried long noodles');
INSERT INTO public.ingredients VALUES (711, 'yellow miso paste');
INSERT INTO public.ingredients VALUES (712, 'full fat greek yogurt');
INSERT INTO public.ingredients VALUES (713, 'ginger paste');
INSERT INTO public.ingredients VALUES (714, 'ground coriander');
INSERT INTO public.ingredients VALUES (715, 'garam masala');
INSERT INTO public.ingredients VALUES (716, 'red chile powder');
INSERT INTO public.ingredients VALUES (717, 'bone-in chicken thighs');
INSERT INTO public.ingredients VALUES (718, 'basmati rice');
INSERT INTO public.ingredients VALUES (719, 'whole green cardamom pods');
INSERT INTO public.ingredients VALUES (720, 'whole black cardamom pod');
INSERT INTO public.ingredients VALUES (721, 'dried bay leaf');
INSERT INTO public.ingredients VALUES (722, 'small red onion');
INSERT INTO public.ingredients VALUES (723, 'saffron thread');
INSERT INTO public.ingredients VALUES (724, 'ghee');
INSERT INTO public.ingredients VALUES (725, 'cinnamon stick');
INSERT INTO public.ingredients VALUES (726, 'mace');
INSERT INTO public.ingredients VALUES (727, 'dried red chiles');
INSERT INTO public.ingredients VALUES (728, 'star anise');
INSERT INTO public.ingredients VALUES (729, 'whole cumin seeds');
INSERT INTO public.ingredients VALUES (730, 'whole fennel seeds');
INSERT INTO public.ingredients VALUES (731, 'tomato');
INSERT INTO public.ingredients VALUES (732, 'pitted prunes');
INSERT INTO public.ingredients VALUES (733, 'onion raita');
INSERT INTO public.ingredients VALUES (734, 'pickled mango');
INSERT INTO public.ingredients VALUES (735, 'greek feta cheese');
INSERT INTO public.ingredients VALUES (736, 'medium egg');
INSERT INTO public.ingredients VALUES (737, 'filo dough');
INSERT INTO public.ingredients VALUES (738, 'powdered milk');
INSERT INTO public.ingredients VALUES (739, 'chocolate sandwich cookie');
INSERT INTO public.ingredients VALUES (740, 'oval-shaped polvoron mold');
INSERT INTO public.ingredients VALUES (741, 'colored cellophane');
INSERT INTO public.ingredients VALUES (742, 'square spring roll wrappers');
INSERT INTO public.ingredients VALUES (743, 'canned jackfruit');
INSERT INTO public.ingredients VALUES (744, 'beaten egg white or water');
INSERT INTO public.ingredients VALUES (745, 'ice cream');
INSERT INTO public.ingredients VALUES (746, 'corn syrup');
INSERT INTO public.ingredients VALUES (747, 'almonds');
INSERT INTO public.ingredients VALUES (748, 'frozen cherry');
INSERT INTO public.ingredients VALUES (749, 'cherry juice');
INSERT INTO public.ingredients VALUES (750, 'vanilla bean pod');
INSERT INTO public.ingredients VALUES (751, 'captain morgan cherry vanilla spiced rum');
INSERT INTO public.ingredients VALUES (752, 'cornflakes');
INSERT INTO public.ingredients VALUES (753, 'white chocolate chip');
INSERT INTO public.ingredients VALUES (754, 'dark cola');
INSERT INTO public.ingredients VALUES (755, 'maraschino cherry');
INSERT INTO public.ingredients VALUES (756, 'adzuki beans');
INSERT INTO public.ingredients VALUES (757, 'organic sugar');
INSERT INTO public.ingredients VALUES (758, 'mochiko');
INSERT INTO public.ingredients VALUES (759, 'filtered water');
INSERT INTO public.ingredients VALUES (760, 'dragon fruit powder');
INSERT INTO public.ingredients VALUES (761, 'large strawberry');
INSERT INTO public.ingredients VALUES (762, 'petite golden potatoes');
INSERT INTO public.ingredients VALUES (763, 'rice flour');
INSERT INTO public.ingredients VALUES (764, 'full fat coconut milk');
INSERT INTO public.ingredients VALUES (765, 'kokis mold');
INSERT INTO public.ingredients VALUES (766, 'prawn-flavored chips');
INSERT INTO public.ingredients VALUES (767, 'spam(r)');
INSERT INTO public.ingredients VALUES (768, 'sushi rice');
INSERT INTO public.ingredients VALUES (769, 'nori');
INSERT INTO public.ingredients VALUES (770, 'imitation crab');
INSERT INTO public.ingredients VALUES (771, 'small cucumber');
INSERT INTO public.ingredients VALUES (772, 'sushi-grade nori');
INSERT INTO public.ingredients VALUES (773, 'pan-fried dumplings');
INSERT INTO public.ingredients VALUES (774, 'garlic edamame');
INSERT INTO public.ingredients VALUES (775, 'scallion pancakes');
INSERT INTO public.ingredients VALUES (776, 'large red dragon fruit');
INSERT INTO public.ingredients VALUES (777, 'pineapple cakes');
INSERT INTO public.ingredients VALUES (778, 'probiotic yogurt drinks');
INSERT INTO public.ingredients VALUES (779, 'assorted mochi');
INSERT INTO public.ingredients VALUES (780, 'mujigae-tteok loaf');
INSERT INTO public.ingredients VALUES (781, 'strawberry flavored hello panda cookies');
INSERT INTO public.ingredients VALUES (782, 'choco pies');
INSERT INTO public.ingredients VALUES (783, 'cara cara orange');
INSERT INTO public.ingredients VALUES (784, 'large asian pear');
INSERT INTO public.ingredients VALUES (785, 'peas');
INSERT INTO public.ingredients VALUES (786, 'soft herbs');
INSERT INTO public.ingredients VALUES (787, 'walnuts');
INSERT INTO public.ingredients VALUES (788, 'sourdough bread');
INSERT INTO public.ingredients VALUES (789, 'prosciutto');
INSERT INTO public.ingredients VALUES (790, '10 cups water');
INSERT INTO public.ingredients VALUES (791, '1 10 ounce boneless, skinless chicken breast');
INSERT INTO public.ingredients VALUES (792, '1 medium yellow onion, quartered, plus 1/2 thinly sliced, divided');
INSERT INTO public.ingredients VALUES (793, '2 garlic gloves');
INSERT INTO public.ingredients VALUES (794, '2 teaspoons while black peppercorns');
INSERT INTO public.ingredients VALUES (795, '1-2 dried bay leaves');
INSERT INTO public.ingredients VALUES (796, '1 tablespoon olive oil');
INSERT INTO public.ingredients VALUES (797, '6 medium roma tomatoes');
INSERT INTO public.ingredients VALUES (798, '2 garlic cloves');
INSERT INTO public.ingredients VALUES (799, '4 chipotles in adobo sauce');
INSERT INTO public.ingredients VALUES (800, '2 tablespoons adobo sauce');
INSERT INTO public.ingredients VALUES (801, '1 3-ounce packet of chicken bullion powder');
INSERT INTO public.ingredients VALUES (802, 'mexican rice');
INSERT INTO public.ingredients VALUES (803, 'guacamole');
INSERT INTO public.ingredients VALUES (804, 'tortilla chips');
INSERT INTO public.ingredients VALUES (805, 'salsa verde');
INSERT INTO public.ingredients VALUES (806, 'seasoned black beans');
INSERT INTO public.ingredients VALUES (807, 'crumbled queso fresco');
INSERT INTO public.ingredients VALUES (808, 'kithul jaggery');
INSERT INTO public.ingredients VALUES (809, 'coconut treacle');
INSERT INTO public.ingredients VALUES (810, 'freshly shredded coconut');
INSERT INTO public.ingredients VALUES (811, 'pitted dates');
INSERT INTO public.ingredients VALUES (812, 'crystallized ginger');
INSERT INTO public.ingredients VALUES (813, 'raw cashews');
INSERT INTO public.ingredients VALUES (814, 'semolina');
INSERT INTO public.ingredients VALUES (815, 'rose tea');
INSERT INTO public.ingredients VALUES (816, 'cucumber ribbons');
INSERT INTO public.ingredients VALUES (817, 'stella rosa(r) moscato rose');
INSERT INTO public.ingredients VALUES (818, 'mixed berries');
INSERT INTO public.ingredients VALUES (819, 'gin');
INSERT INTO public.ingredients VALUES (820, 'stella rosa(r) black lux sparkling wine');
INSERT INTO public.ingredients VALUES (821, 'lemon twist');
INSERT INTO public.ingredients VALUES (822, 'frozen raspberry');
INSERT INTO public.ingredients VALUES (823, 'tequila');
INSERT INTO public.ingredients VALUES (824, 'stella rosa(r) rosso lux sparkling wine');
INSERT INTO public.ingredients VALUES (825, 'orange wedge');
INSERT INTO public.ingredients VALUES (826, 'fresh basil leaf');
INSERT INTO public.ingredients VALUES (827, 'apple juice');
INSERT INTO public.ingredients VALUES (828, 'iced green tea');
INSERT INTO public.ingredients VALUES (829, 'stella rosa(r) moscato sweet');
INSERT INTO public.ingredients VALUES (830, 'apple wedges');
INSERT INTO public.ingredients VALUES (831, 'dried red chilies');
INSERT INTO public.ingredients VALUES (832, 'dried shrimp');
INSERT INTO public.ingredients VALUES (833, 'whole coriander seeds');
INSERT INTO public.ingredients VALUES (834, 'shrimp paste');
INSERT INTO public.ingredients VALUES (835, 'fresh galangal');
INSERT INTO public.ingredients VALUES (836, 'fresh turmeric');
INSERT INTO public.ingredients VALUES (837, 'thai red chiles');
INSERT INTO public.ingredients VALUES (838, 'lemongrass');
INSERT INTO public.ingredients VALUES (839, 'oriental curry powder');
INSERT INTO public.ingredients VALUES (840, 'egg noodle');
INSERT INTO public.ingredients VALUES (841, 'long beans');
INSERT INTO public.ingredients VALUES (842, 'chicken stock');
INSERT INTO public.ingredients VALUES (843, 'fresh tofu');
INSERT INTO public.ingredients VALUES (844, 'fish cake');
INSERT INTO public.ingredients VALUES (845, 'rice cake');
INSERT INTO public.ingredients VALUES (846, 'palm sugar');
INSERT INTO public.ingredients VALUES (847, 'lime wedge');
INSERT INTO public.ingredients VALUES (848, 'hard boiled egg');
INSERT INTO public.ingredients VALUES (849, 'sambal oelek');
INSERT INTO public.ingredients VALUES (850, 'sugar cane vinegar');
INSERT INTO public.ingredients VALUES (851, 'pork loin roast');
INSERT INTO public.ingredients VALUES (852, 'achiote');
INSERT INTO public.ingredients VALUES (853, 'short grain rice');
INSERT INTO public.ingredients VALUES (854, 'frozen hash brown');
INSERT INTO public.ingredients VALUES (855, 'single-acting baking powder');
INSERT INTO public.ingredients VALUES (856, 'granulated cane sugar');
INSERT INTO public.ingredients VALUES (857, 'melted coconut oil');
INSERT INTO public.ingredients VALUES (858, 'pandan flavoring paste');
INSERT INTO public.ingredients VALUES (859, 'bagel');
INSERT INTO public.ingredients VALUES (860, 'active dry yeast');
INSERT INTO public.ingredients VALUES (861, 'bread flour');
INSERT INTO public.ingredients VALUES (862, 'grapeseed oil');
INSERT INTO public.ingredients VALUES (863, 'turbinado sugar');
INSERT INTO public.ingredients VALUES (864, 'sweet rice');
INSERT INTO public.ingredients VALUES (865, 'fish sauce');
INSERT INTO public.ingredients VALUES (866, 'crumbled seasoned toasted gim');
INSERT INTO public.ingredients VALUES (867, 'toasted sesame seeds');
INSERT INTO public.ingredients VALUES (868, 'nori sheets');
INSERT INTO public.ingredients VALUES (869, 'purple cabbage');
INSERT INTO public.ingredients VALUES (870, 'blue corn tortilla chips');
INSERT INTO public.ingredients VALUES (871, 'red beet');
INSERT INTO public.ingredients VALUES (872, 'small shallot');
INSERT INTO public.ingredients VALUES (873, 'purple kale leaves');
INSERT INTO public.ingredients VALUES (874, 'cashews');
INSERT INTO public.ingredients VALUES (875, 'balsamic vinegar');
INSERT INTO public.ingredients VALUES (876, 'don julio blanco tequila');
INSERT INTO public.ingredients VALUES (877, 'campari');
INSERT INTO public.ingredients VALUES (878, 'grapefruit juice');
INSERT INTO public.ingredients VALUES (879, 'san pellegrino aranciata');
INSERT INTO public.ingredients VALUES (880, 'thai tea');
INSERT INTO public.ingredients VALUES (881, 'cake flour');
INSERT INTO public.ingredients VALUES (882, 'boba pearls');
INSERT INTO public.ingredients VALUES (883, 'wheel cake pan');
INSERT INTO public.ingredients VALUES (884, 'tequila blanco');
INSERT INTO public.ingredients VALUES (885, 'orange flavored liqueur');
INSERT INTO public.ingredients VALUES (886, 'ground sirloin');
INSERT INTO public.ingredients VALUES (887, 'mild italian pork sausage');
INSERT INTO public.ingredients VALUES (888, 'fennel seeds');
INSERT INTO public.ingredients VALUES (889, 'dry red wine');
INSERT INTO public.ingredients VALUES (890, 'whole tomatoes');
INSERT INTO public.ingredients VALUES (891, 'passata');
INSERT INTO public.ingredients VALUES (892, 'large carrot');
INSERT INTO public.ingredients VALUES (893, 'no boil lasagna noodles');
INSERT INTO public.ingredients VALUES (894, 'freshly grated fontina cheese');
INSERT INTO public.ingredients VALUES (895, 'freshly grated low-moisture mozzarella cheese');
INSERT INTO public.ingredients VALUES (896, 'bone-in, skin-on chicken thighs');
INSERT INTO public.ingredients VALUES (897, 'chicken drumstick');
INSERT INTO public.ingredients VALUES (898, 'celery stalk');
INSERT INTO public.ingredients VALUES (899, 'chicken bouillon');
INSERT INTO public.ingredients VALUES (900, 'matzo ball mix');
INSERT INTO public.ingredients VALUES (901, 'large orange');
INSERT INTO public.ingredients VALUES (902, 'large yellow plantains');
INSERT INTO public.ingredients VALUES (903, 'mayoketchup');
INSERT INTO public.ingredients VALUES (904, 'wooden skewers');
INSERT INTO public.ingredients VALUES (905, 'vanilla cake mix');
INSERT INTO public.ingredients VALUES (906, 'white chocolate');
INSERT INTO public.ingredients VALUES (907, 'premade pizza dough');
INSERT INTO public.ingredients VALUES (908, 'whole grain dijon mustard');
INSERT INTO public.ingredients VALUES (909, 'everything bagel seasoning');
INSERT INTO public.ingredients VALUES (910, 'shredded swiss cheese');
INSERT INTO public.ingredients VALUES (911, 'leftover baked ham');
INSERT INTO public.ingredients VALUES (912, 'thinly sliced chives');
INSERT INTO public.ingredients VALUES (913, 'fresh blackberry');
INSERT INTO public.ingredients VALUES (914, 'arrowroot powder');
INSERT INTO public.ingredients VALUES (915, 'angostura bitters');
INSERT INTO public.ingredients VALUES (916, 'large marshmallow');
INSERT INTO public.ingredients VALUES (917, 'milk chocolate bar');
INSERT INTO public.ingredients VALUES (918, 'diastatic malt');
INSERT INTO public.ingredients VALUES (919, 'unsalted european-style butter');
INSERT INTO public.ingredients VALUES (920, 'ap flour');
INSERT INTO public.ingredients VALUES (921, 'ranch dressing');
INSERT INTO public.ingredients VALUES (922, 'shredded low-moisture mozzarella');
INSERT INTO public.ingredients VALUES (923, 'thick cut bacon');
INSERT INTO public.ingredients VALUES (924, 'cooked chicken');
INSERT INTO public.ingredients VALUES (925, 'frozen vegetable');
INSERT INTO public.ingredients VALUES (926, 'instant ramen');
INSERT INTO public.ingredients VALUES (927, 'bone broth');
INSERT INTO public.ingredients VALUES (928, 'mccormick(r) everything bagel all purpose seasoning');
INSERT INTO public.ingredients VALUES (929, 'classic hummus');
INSERT INTO public.ingredients VALUES (930, 'whole grain mustard');
INSERT INTO public.ingredients VALUES (931, 'white miso paste');
INSERT INTO public.ingredients VALUES (932, 'mixed greens salad');
INSERT INTO public.ingredients VALUES (933, 'vegetable stock');
INSERT INTO public.ingredients VALUES (934, 'can of chickpeas');
INSERT INTO public.ingredients VALUES (935, 'tahini');
INSERT INTO public.ingredients VALUES (936, 'sea salt');
INSERT INTO public.ingredients VALUES (937, 'za''''atar');
INSERT INTO public.ingredients VALUES (938, 'fresh parsley leaves');
INSERT INTO public.ingredients VALUES (939, 'cans of chickpeas');
INSERT INTO public.ingredients VALUES (940, 'cumin');
INSERT INTO public.ingredients VALUES (941, 'mixed greens');
INSERT INTO public.ingredients VALUES (942, 'cucumber');
INSERT INTO public.ingredients VALUES (943, 'unsweetened applesauce');
INSERT INTO public.ingredients VALUES (944, 'egg');
INSERT INTO public.ingredients VALUES (945, 'cinnamon');
INSERT INTO public.ingredients VALUES (946, 'cinnamon toast crunch');
INSERT INTO public.ingredients VALUES (947, 'almond milk');
INSERT INTO public.ingredients VALUES (948, 'coarse salt');
INSERT INTO public.ingredients VALUES (949, 'grated pecorino cheese');
INSERT INTO public.ingredients VALUES (950, 'dried trenette');
INSERT INTO public.ingredients VALUES (951, 'large yellow potato');
INSERT INTO public.ingredients VALUES (952, 'green beans');
INSERT INTO public.ingredients VALUES (953, 'pre-cooked white cornmeal');
INSERT INTO public.ingredients VALUES (954, 'grated queso blanco');
INSERT INTO public.ingredients VALUES (955, 'hass avocado');
INSERT INTO public.ingredients VALUES (956, 'dried pasta shells');
INSERT INTO public.ingredients VALUES (957, 'shredded sharp cheddar cheese');
INSERT INTO public.ingredients VALUES (958, 'instant espresso');
INSERT INTO public.ingredients VALUES (959, 'vanilla-flavored greek yogurt');
INSERT INTO public.ingredients VALUES (960, 'instant espresso powder');
INSERT INTO public.ingredients VALUES (961, 'small grapefruit');
INSERT INTO public.ingredients VALUES (962, 'croissant');
INSERT INTO public.ingredients VALUES (963, 'air fryer');
INSERT INTO public.ingredients VALUES (964, 'full-fat canned coconut milk');
INSERT INTO public.ingredients VALUES (965, 'ice cold water');
INSERT INTO public.ingredients VALUES (966, 'curry powder');
INSERT INTO public.ingredients VALUES (967, 'large white onion');
INSERT INTO public.ingredients VALUES (968, 'scotch bonnet pepper');
INSERT INTO public.ingredients VALUES (969, 'fresh thyme leaf');
INSERT INTO public.ingredients VALUES (970, 'beef stock');
INSERT INTO public.ingredients VALUES (971, 'maggi');
INSERT INTO public.ingredients VALUES (972, 'large egg white');
INSERT INTO public.ingredients VALUES (973, 'cardboard cake round');
INSERT INTO public.ingredients VALUES (974, 'cake turntable');
INSERT INTO public.ingredients VALUES (975, 'flat rice noodle');
INSERT INTO public.ingredients VALUES (976, 'ground pork');
INSERT INTO public.ingredients VALUES (977, 'chile-garlic paste');
INSERT INTO public.ingredients VALUES (978, 'small green chile');
INSERT INTO public.ingredients VALUES (979, 'chickpea flour');
INSERT INTO public.ingredients VALUES (980, 'red and green chutney');
INSERT INTO public.ingredients VALUES (981, 'sweet rice flour');
INSERT INTO public.ingredients VALUES (982, 'matcha powder');
INSERT INTO public.ingredients VALUES (983, 'unsweetened full fat coconut milk');
INSERT INTO public.ingredients VALUES (984, 'light soy sauce');
INSERT INTO public.ingredients VALUES (985, 'fresh lump crab meat');
INSERT INTO public.ingredients VALUES (986, 'square wonton wrapper');
INSERT INTO public.ingredients VALUES (987, 'peanut oil');
INSERT INTO public.ingredients VALUES (988, 'sweet and sour sauce');
INSERT INTO public.ingredients VALUES (989, 'cherry tomato');
INSERT INTO public.ingredients VALUES (990, 'medium shallot');
INSERT INTO public.ingredients VALUES (991, 'ajika');
INSERT INTO public.ingredients VALUES (992, 'asparagus');
INSERT INTO public.ingredients VALUES (993, 'frozen english peas');
INSERT INTO public.ingredients VALUES (994, 'dried minced garlic');
INSERT INTO public.ingredients VALUES (995, 'leek');
INSERT INTO public.ingredients VALUES (996, 'yellow curry powder');
INSERT INTO public.ingredients VALUES (997, 'campbell''''s(r) cream of chicken soup');
INSERT INTO public.ingredients VALUES (998, 'small yellow onion');
INSERT INTO public.ingredients VALUES (999, 'boneless, skinless chicken breast');
INSERT INTO public.ingredients VALUES (1000, 'campbell''''s(r) cream of mushroom soup');
INSERT INTO public.ingredients VALUES (1001, 'crushed red pepper flake');
INSERT INTO public.ingredients VALUES (1002, 'lasagna noodle');
INSERT INTO public.ingredients VALUES (1003, 'shredded white cheddar cheese');
INSERT INTO public.ingredients VALUES (1004, 'green sparkling sugar');
INSERT INTO public.ingredients VALUES (1005, 'yellow sparkling sugar');
INSERT INTO public.ingredients VALUES (1006, 'purple sparkling sugar');
INSERT INTO public.ingredients VALUES (1007, 'large dried bean');
INSERT INTO public.ingredients VALUES (1008, 'medium russet potato');
INSERT INTO public.ingredients VALUES (1009, 'freshly cracked pepper');
INSERT INTO public.ingredients VALUES (1010, 'fresh dill fronds');
INSERT INTO public.ingredients VALUES (1011, 'creme fraiche');
INSERT INTO public.ingredients VALUES (1012, 'salmon or trout roe');
INSERT INTO public.ingredients VALUES (1013, 'blue crabs');
INSERT INTO public.ingredients VALUES (1014, 'shrimp shells and heads');
INSERT INTO public.ingredients VALUES (1015, 'bell pepper, onion, and celery scraps');
INSERT INTO public.ingredients VALUES (1016, 'ground black pepper');
INSERT INTO public.ingredients VALUES (1017, 'dried thyme');
INSERT INTO public.ingredients VALUES (1018, 'okra');
INSERT INTO public.ingredients VALUES (1019, 'medium bell pepper');
INSERT INTO public.ingredients VALUES (1020, 'celery');
INSERT INTO public.ingredients VALUES (1021, 'smoked sausage');
INSERT INTO public.ingredients VALUES (1022, 'shrimp');
INSERT INTO public.ingredients VALUES (1023, 'rice');
INSERT INTO public.ingredients VALUES (1024, 'file powder');
INSERT INTO public.ingredients VALUES (1025, 'homemade ricotta');
INSERT INTO public.ingredients VALUES (1026, 'toast');
INSERT INTO public.ingredients VALUES (1027, 'blood orange');
INSERT INTO public.ingredients VALUES (1028, 'pomegranate molasses');
INSERT INTO public.ingredients VALUES (1029, 'arugula');
INSERT INTO public.ingredients VALUES (1030, 'mixed fresh herbs');
INSERT INTO public.ingredients VALUES (1031, 'walnut halves');
INSERT INTO public.ingredients VALUES (1032, 'frozen peas');
INSERT INTO public.ingredients VALUES (1033, 'small radish');
INSERT INTO public.ingredients VALUES (1034, 'medium ripe red anjou pear');
INSERT INTO public.ingredients VALUES (1035, 'wholewheat noodles');
INSERT INTO public.ingredients VALUES (1036, 'garlic puree');
INSERT INTO public.ingredients VALUES (1037, 'chili flakes');
INSERT INTO public.ingredients VALUES (1038, 'white wine vinegar');
INSERT INTO public.ingredients VALUES (1039, 'pickled ginger');
INSERT INTO public.ingredients VALUES (1040, 'challah bread');
INSERT INTO public.ingredients VALUES (1041, 'softened butter');
INSERT INTO public.ingredients VALUES (1042, 'pure maple syrup');
INSERT INTO public.ingredients VALUES (1043, 'toasted pecans');
INSERT INTO public.ingredients VALUES (1044, 'pecan halves');
INSERT INTO public.ingredients VALUES (1045, 'bundt pan');
INSERT INTO public.ingredients VALUES (1046, 'boneless, skinless, chicken breast');
INSERT INTO public.ingredients VALUES (1047, 'grated fresh ginger');
INSERT INTO public.ingredients VALUES (1048, 'diced carrot');
INSERT INTO public.ingredients VALUES (1049, 'edamame');
INSERT INTO public.ingredients VALUES (1050, 'ramen noodle');
INSERT INTO public.ingredients VALUES (1051, 'poached egg');
INSERT INTO public.ingredients VALUES (1052, 'bone in, english-cut, short ribs');
INSERT INTO public.ingredients VALUES (1053, 'campbell''''s(r) tomato soup');
INSERT INTO public.ingredients VALUES (1054, 'mirin');
INSERT INTO public.ingredients VALUES (1055, 'white rice');
INSERT INTO public.ingredients VALUES (1056, 'white mushroom');
INSERT INTO public.ingredients VALUES (1057, 'kale leaves');
INSERT INTO public.ingredients VALUES (1058, 'spinach');
INSERT INTO public.ingredients VALUES (1059, 'freshly shredded parmesan cheese');
INSERT INTO public.ingredients VALUES (1060, 'pasta shells');
INSERT INTO public.ingredients VALUES (1061, 'fresh espresso');
INSERT INTO public.ingredients VALUES (1062, 'coffee liqueur');
INSERT INTO public.ingredients VALUES (1063, 'espresso beans');
INSERT INTO public.ingredients VALUES (1064, 'large shallot');
INSERT INTO public.ingredients VALUES (1065, 'whole sichuan peppercorns');
INSERT INTO public.ingredients VALUES (1066, 'sichuan red chile flakes');
INSERT INTO public.ingredients VALUES (1067, 'chili oil');
INSERT INTO public.ingredients VALUES (1068, 'toasted bread');
INSERT INTO public.ingredients VALUES (1069, 'navel orange');
INSERT INTO public.ingredients VALUES (1070, 'almond flour');
INSERT INTO public.ingredients VALUES (1071, 'full-fat greek yogurt');
INSERT INTO public.ingredients VALUES (1072, 'large navel orange');
INSERT INTO public.ingredients VALUES (1073, 'all-beef hot dogs');
INSERT INTO public.ingredients VALUES (1074, 'shredded low moisture mozzarella cheese');
INSERT INTO public.ingredients VALUES (1075, 'panko breadcrumbs');
INSERT INTO public.ingredients VALUES (1076, 'korean rice puffs');
INSERT INTO public.ingredients VALUES (1077, 'yellow mustard');
INSERT INTO public.ingredients VALUES (1078, 'whiskey');
INSERT INTO public.ingredients VALUES (1079, 'dark chocolate melting wafers');
INSERT INTO public.ingredients VALUES (1080, 'orange marmalade');
INSERT INTO public.ingredients VALUES (1081, 'dark chocolate melting wafters');
INSERT INTO public.ingredients VALUES (1082, 'chocolate mousse');
INSERT INTO public.ingredients VALUES (1083, 'fresh raspberry');
INSERT INTO public.ingredients VALUES (1084, 'small paper cups');
INSERT INTO public.ingredients VALUES (1085, 'piping bag');
INSERT INTO public.ingredients VALUES (1086, 'ring molds');
INSERT INTO public.ingredients VALUES (1087, 'white chocolate melting wafers');
INSERT INTO public.ingredients VALUES (1088, 'yellow sprinkles');
INSERT INTO public.ingredients VALUES (1089, 'plastic teaspoons');
INSERT INTO public.ingredients VALUES (1090, 'vanilla cookies');
INSERT INTO public.ingredients VALUES (1091, 'chocolate-covered espresso beans');
INSERT INTO public.ingredients VALUES (1092, 'springform pan');
INSERT INTO public.ingredients VALUES (1093, 'buttermilk');
INSERT INTO public.ingredients VALUES (1094, 'tamarind paste');
INSERT INTO public.ingredients VALUES (1095, 'dark chocolate');
INSERT INTO public.ingredients VALUES (1096, 'red and green sprinkles');
INSERT INTO public.ingredients VALUES (1097, 'mezcal');
INSERT INTO public.ingredients VALUES (1098, 'madeira wine');
INSERT INTO public.ingredients VALUES (1099, 'chocolate shavings');
INSERT INTO public.ingredients VALUES (1100, 'glass mug');
INSERT INTO public.ingredients VALUES (1101, 'mini chocolate chips');
INSERT INTO public.ingredients VALUES (1102, 'cocoa nibs');
INSERT INTO public.ingredients VALUES (1103, 'hot fudge');
INSERT INTO public.ingredients VALUES (1104, 'cast iron skillet');
INSERT INTO public.ingredients VALUES (1105, 'butter');
INSERT INTO public.ingredients VALUES (1106, 'glutinous rice flour');
INSERT INTO public.ingredients VALUES (1107, 'dried dates');
INSERT INTO public.ingredients VALUES (1108, 'coconut milk');
INSERT INTO public.ingredients VALUES (1109, 'hot green tea');
INSERT INTO public.ingredients VALUES (1110, 'cooked sweetened adzuki beans');
INSERT INTO public.ingredients VALUES (1111, 'double acting baking powder');
INSERT INTO public.ingredients VALUES (1112, 'fluted egg tart molds');
INSERT INTO public.ingredients VALUES (1113, 'steamer basket');
INSERT INTO public.ingredients VALUES (1114, 'unsalted peanuts');
INSERT INTO public.ingredients VALUES (1115, 'pink food coloring');
INSERT INTO public.ingredients VALUES (1116, 'champagne');
INSERT INTO public.ingredients VALUES (1117, 'mixed winter citrus');
INSERT INTO public.ingredients VALUES (1118, 'cognac');
INSERT INTO public.ingredients VALUES (1119, 'coarse sea salt');
INSERT INTO public.ingredients VALUES (1120, 'white vinegar');
INSERT INTO public.ingredients VALUES (1121, 'kumquats');
INSERT INTO public.ingredients VALUES (1122, 'tangerine');
INSERT INTO public.ingredients VALUES (1123, 'meyer lemon');
INSERT INTO public.ingredients VALUES (1124, 'poppy seeds');
INSERT INTO public.ingredients VALUES (1125, 'medium fennel bulbs');
INSERT INTO public.ingredients VALUES (1126, 'coarse ground dijon mustard');
INSERT INTO public.ingredients VALUES (1127, 'tangeloes');
INSERT INTO public.ingredients VALUES (1128, 'fennel fronds');
INSERT INTO public.ingredients VALUES (1129, 'macadamia nut');
INSERT INTO public.ingredients VALUES (1130, 'fresh orange juice');
INSERT INTO public.ingredients VALUES (1131, 'instant vanilla pudding mix');
INSERT INTO public.ingredients VALUES (1132, 'mixed citrus');
INSERT INTO public.ingredients VALUES (1133, 'ripe avocado');
INSERT INTO public.ingredients VALUES (1134, 'serrano chile');
INSERT INTO public.ingredients VALUES (1135, 'halibut fillet');
INSERT INTO public.ingredients VALUES (1136, 'ancho chile powder');
INSERT INTO public.ingredients VALUES (1137, 'red cabbage');
INSERT INTO public.ingredients VALUES (1138, 'radish');
INSERT INTO public.ingredients VALUES (1139, 'ground ceylon cinnamon');
INSERT INTO public.ingredients VALUES (1140, 'small carrot');
INSERT INTO public.ingredients VALUES (1141, 'water chestnuts');
INSERT INTO public.ingredients VALUES (1142, 'maggi seasoning');
INSERT INTO public.ingredients VALUES (1143, 'filipino lumpia wrappers');
INSERT INTO public.ingredients VALUES (1144, 'banana ketchup, sweet chili sauce, or sweet and sour sauce');
INSERT INTO public.ingredients VALUES (1145, 'black tea bag');
INSERT INTO public.ingredients VALUES (1146, 'dark muscovado sugar');
INSERT INTO public.ingredients VALUES (1147, 'dulce de leche');
INSERT INTO public.ingredients VALUES (1148, 'small candy eyeballs');
INSERT INTO public.ingredients VALUES (1149, 'frozen spinach');
INSERT INTO public.ingredients VALUES (1150, 'feta cheese');
INSERT INTO public.ingredients VALUES (1151, 'frozen phyllo');
INSERT INTO public.ingredients VALUES (1152, 'vanilla wafer');
INSERT INTO public.ingredients VALUES (1153, 'strawberry filling');
INSERT INTO public.ingredients VALUES (1154, 'red velvet cake mix');
INSERT INTO public.ingredients VALUES (1155, 'vanilla candy melts');
INSERT INTO public.ingredients VALUES (1156, 'white sanding sugar');
INSERT INTO public.ingredients VALUES (1157, 'red sprinkles');
INSERT INTO public.ingredients VALUES (1158, 'white sprinkles');
INSERT INTO public.ingredients VALUES (1159, 'assorted 4-inch cookie cutters');
INSERT INTO public.ingredients VALUES (1160, 'spice mix of choice');
INSERT INTO public.ingredients VALUES (1161, 'chocolate hazelnut spread');
INSERT INTO public.ingredients VALUES (1162, 'semi-sweet chocolate chips');
INSERT INTO public.ingredients VALUES (1163, 'cranberry');
INSERT INTO public.ingredients VALUES (1164, 'unsweetened pistachio paste');
INSERT INTO public.ingredients VALUES (1165, 'juniper green gel food coloring');
INSERT INTO public.ingredients VALUES (1166, 'whole wheat flour');
INSERT INTO public.ingredients VALUES (1167, 'mccormick(r) ground ginger');
INSERT INTO public.ingredients VALUES (1168, 'mccormick(r) ground cinnamon');
INSERT INTO public.ingredients VALUES (1169, 'mccormick(r) ground cloves');
INSERT INTO public.ingredients VALUES (1170, 'mccormick(r) five-spice powder');
INSERT INTO public.ingredients VALUES (1171, 'gingersnaps');
INSERT INTO public.ingredients VALUES (1172, 'dark cocoa powder');
INSERT INTO public.ingredients VALUES (1173, 'chocolate chunks');
INSERT INTO public.ingredients VALUES (1174, 'clear vanilla extract');
INSERT INTO public.ingredients VALUES (1175, 'waffle cone');
INSERT INTO public.ingredients VALUES (1176, 'chocolate chip cookie crumbles');
INSERT INTO public.ingredients VALUES (1177, 'chocolate sandwich cookie crumbles');
INSERT INTO public.ingredients VALUES (1178, 'white chocolate chips');
INSERT INTO public.ingredients VALUES (1179, 'white chocolate covered pretzel rings');
INSERT INTO public.ingredients VALUES (1180, 'chocolate candy');
INSERT INTO public.ingredients VALUES (1181, 'toasted walnuts');
INSERT INTO public.ingredients VALUES (1182, 'mini peanut butter cup');
INSERT INTO public.ingredients VALUES (1183, 'fingerling potato');
INSERT INTO public.ingredients VALUES (1184, 'garlic cloves, minced');
INSERT INTO public.ingredients VALUES (1185, 'freshly ground pepper');
INSERT INTO public.ingredients VALUES (1186, 'chopped cucumber');
INSERT INTO public.ingredients VALUES (1187, 'chopped lettuce');
INSERT INTO public.ingredients VALUES (1188, 'chopped tomato');
INSERT INTO public.ingredients VALUES (1189, 'sliced red onion');
INSERT INTO public.ingredients VALUES (1190, 'packed brown sugar');
INSERT INTO public.ingredients VALUES (1191, 'unsulphured molasses');
INSERT INTO public.ingredients VALUES (1192, 'raw sugar');
INSERT INTO public.ingredients VALUES (1193, 'kale');
INSERT INTO public.ingredients VALUES (1194, 'zucchini');
INSERT INTO public.ingredients VALUES (1195, 'jasmine rice');
INSERT INTO public.ingredients VALUES (1196, 'tamari');
INSERT INTO public.ingredients VALUES (1197, 'lemon lime soda');
INSERT INTO public.ingredients VALUES (1198, 'butterscotch chips');
INSERT INTO public.ingredients VALUES (1199, 'dried chow mein noodles');
INSERT INTO public.ingredients VALUES (1200, 'thin pretzel sticks');
INSERT INTO public.ingredients VALUES (1201, 'gingersnap cookies');
INSERT INTO public.ingredients VALUES (1202, 'pecan pieces');
INSERT INTO public.ingredients VALUES (1203, 'mccormick(r) nutmeg');
INSERT INTO public.ingredients VALUES (1204, 'eggnog');
INSERT INTO public.ingredients VALUES (1205, 'mccormick(r) ground nutmeg');
INSERT INTO public.ingredients VALUES (1206, 'caramel syrup');
INSERT INTO public.ingredients VALUES (1207, 'espresso powder');
INSERT INTO public.ingredients VALUES (1208, 'peppermint extract');
INSERT INTO public.ingredients VALUES (1209, 'marshmallow cream');
INSERT INTO public.ingredients VALUES (1210, 'crushed peppermint candies');
INSERT INTO public.ingredients VALUES (1211, 'beer');
INSERT INTO public.ingredients VALUES (1212, 'table salt');
INSERT INTO public.ingredients VALUES (1213, 'barbecue sauce');
INSERT INTO public.ingredients VALUES (1214, 'greek seasoning');
INSERT INTO public.ingredients VALUES (1215, 'mushroom');
INSERT INTO public.ingredients VALUES (1216, 'sweet genoa salami');
INSERT INTO public.ingredients VALUES (1217, 'onion');
INSERT INTO public.ingredients VALUES (1218, 'green pepper');
INSERT INTO public.ingredients VALUES (1219, 'low-moisture shredded mozzarella cheese');
INSERT INTO public.ingredients VALUES (1220, 'low sodium chicken stock');
INSERT INTO public.ingredients VALUES (1221, 'red food coloring');
INSERT INTO public.ingredients VALUES (1222, 'potato starch');
INSERT INTO public.ingredients VALUES (1223, 'finely ground coconut');
INSERT INTO public.ingredients VALUES (1224, 'raw pistachios');
INSERT INTO public.ingredients VALUES (1225, 'light corn syrup');
INSERT INTO public.ingredients VALUES (1226, 'blue sanding sugar');
INSERT INTO public.ingredients VALUES (1227, 'blueberry');
INSERT INTO public.ingredients VALUES (1228, 'pomegranate juice');
INSERT INTO public.ingredients VALUES (1229, 'bourbon');
INSERT INTO public.ingredients VALUES (1230, 'raspberry liqueur');
INSERT INTO public.ingredients VALUES (1231, 'cold club soda');
INSERT INTO public.ingredients VALUES (1232, 'frozen buko');
INSERT INTO public.ingredients VALUES (1233, 'scotch bonnet chile');
INSERT INTO public.ingredients VALUES (1234, 'sea bass fillets');
INSERT INTO public.ingredients VALUES (1235, 'fresh flat-leaf parsley');
INSERT INTO public.ingredients VALUES (1236, 'ground cornmeal');
INSERT INTO public.ingredients VALUES (1237, 'cold guinness extra stout');
INSERT INTO public.ingredients VALUES (1238, 'guinness(r) extra stout');
INSERT INTO public.ingredients VALUES (1239, 'chicken wings');
INSERT INTO public.ingredients VALUES (1240, 'ground cardamom');
INSERT INTO public.ingredients VALUES (1241, 'vanilla essense');
INSERT INTO public.ingredients VALUES (1242, 'espresso');
INSERT INTO public.ingredients VALUES (1243, 'rose water');
INSERT INTO public.ingredients VALUES (1244, 'milk powder');
INSERT INTO public.ingredients VALUES (1245, 'yogurt');
INSERT INTO public.ingredients VALUES (1246, 'pistachio');
INSERT INTO public.ingredients VALUES (1247, 'martini glasses');
INSERT INTO public.ingredients VALUES (1248, 'almond extract');
INSERT INTO public.ingredients VALUES (1249, 'spiced rum');
INSERT INTO public.ingredients VALUES (1250, 'green sanding sugar');
INSERT INTO public.ingredients VALUES (1251, 'red cookie icing');
INSERT INTO public.ingredients VALUES (1252, 'christmas tree-shaped cookie cutter');
INSERT INTO public.ingredients VALUES (1253, 'white pepper');
INSERT INTO public.ingredients VALUES (1254, 'shredded green cabbage');
INSERT INTO public.ingredients VALUES (1255, 'shredded napa');
INSERT INTO public.ingredients VALUES (1256, 'shredded carrot');
INSERT INTO public.ingredients VALUES (1257, 'square egg roll wrappers');
INSERT INTO public.ingredients VALUES (1258, 'duck sauce');
INSERT INTO public.ingredients VALUES (1259, 'hot chinese mustard');
INSERT INTO public.ingredients VALUES (1260, 'vegetable oil spray');
INSERT INTO public.ingredients VALUES (1261, 'unsalted hazelnuts');
INSERT INTO public.ingredients VALUES (1262, 'whole star anise');
INSERT INTO public.ingredients VALUES (1263, 'dried rose petal');
INSERT INTO public.ingredients VALUES (1264, 'sichuan peppercorns');
INSERT INTO public.ingredients VALUES (1265, 'marshmallow');
INSERT INTO public.ingredients VALUES (1266, 'warm milk');
INSERT INTO public.ingredients VALUES (1267, 'pepitas');
INSERT INTO public.ingredients VALUES (1268, 'fresh garlic');
INSERT INTO public.ingredients VALUES (1269, 'flat cut brisket');
INSERT INTO public.ingredients VALUES (1270, 'low sodium beef broth');
INSERT INTO public.ingredients VALUES (1271, 'tomato puree');
INSERT INTO public.ingredients VALUES (1272, 'sweet paprika');
INSERT INTO public.ingredients VALUES (1273, 'roasted turkey');
INSERT INTO public.ingredients VALUES (1274, 'gravy');
INSERT INTO public.ingredients VALUES (1275, 'cranberry sauce');
INSERT INTO public.ingredients VALUES (1276, 'swiss cheese');
INSERT INTO public.ingredients VALUES (1277, 'stuffing');
INSERT INTO public.ingredients VALUES (1278, 'cremini mushrooms');
INSERT INTO public.ingredients VALUES (1279, 'white wine');
INSERT INTO public.ingredients VALUES (1280, 'arborio rice');
INSERT INTO public.ingredients VALUES (1281, 'campbell''''s(r) family size cream of mushroom soup');
INSERT INTO public.ingredients VALUES (1282, 'kabocha squash');
INSERT INTO public.ingredients VALUES (1283, 'sesame seed');
INSERT INTO public.ingredients VALUES (1284, 'medium head of cauliflower');
INSERT INTO public.ingredients VALUES (1285, 'nutmeg');
INSERT INTO public.ingredients VALUES (1286, 'large poblano chile');
INSERT INTO public.ingredients VALUES (1287, 'crema mexicana');
INSERT INTO public.ingredients VALUES (1288, 'masa harina');
INSERT INTO public.ingredients VALUES (1289, 'granulated chicken bouillon');
INSERT INTO public.ingredients VALUES (1290, 'instant fast-acting yeast');
INSERT INTO public.ingredients VALUES (1291, 'mild italian sausage');
INSERT INTO public.ingredients VALUES (1292, 'green apple slices');
INSERT INTO public.ingredients VALUES (1293, 'whole fresh sage sages');
INSERT INTO public.ingredients VALUES (1294, 'ice cube');
INSERT INTO public.ingredients VALUES (1295, 'medium butternut squash');
INSERT INTO public.ingredients VALUES (1296, 'five spice');
INSERT INTO public.ingredients VALUES (1297, 'cauliflower');
INSERT INTO public.ingredients VALUES (1298, 'dried rigatoni');
INSERT INTO public.ingredients VALUES (1299, 'unsweetened pumpkin puree');
INSERT INTO public.ingredients VALUES (1300, 'finely grated parmesan cheese');
INSERT INTO public.ingredients VALUES (1301, 'whole coriander');
INSERT INTO public.ingredients VALUES (1302, 'whole mace blades');
INSERT INTO public.ingredients VALUES (1303, 'whole fenugreek seeds');
INSERT INTO public.ingredients VALUES (1304, 'kashmiri chile powder');
INSERT INTO public.ingredients VALUES (1305, 'plain full-fat greek yogurt');
INSERT INTO public.ingredients VALUES (1306, 'grated garlic');
INSERT INTO public.ingredients VALUES (1307, 'fresh bay leaves');
INSERT INTO public.ingredients VALUES (1308, 'reserved turkey drippings');
INSERT INTO public.ingredients VALUES (1309, 'traditional tandoori side dishes');
INSERT INTO public.ingredients VALUES (1310, 'stone ground mustard');
INSERT INTO public.ingredients VALUES (1311, 'french rolls');
INSERT INTO public.ingredients VALUES (1312, 'turkey breast');
INSERT INTO public.ingredients VALUES (1313, 'yellow cake mix');
INSERT INTO public.ingredients VALUES (1314, 'mccormick(r) pumpkin spice blend');
INSERT INTO public.ingredients VALUES (1315, 'sourdough boule');
INSERT INTO public.ingredients VALUES (1316, 'strawberry ice cream');
INSERT INTO public.ingredients VALUES (1317, 'vanilla flavored vodka');
INSERT INTO public.ingredients VALUES (1318, 'grenadine');
INSERT INTO public.ingredients VALUES (1319, 'pink luster dust');
INSERT INTO public.ingredients VALUES (1320, 'white rum');
INSERT INTO public.ingredients VALUES (1321, 'frozen limeade');
INSERT INTO public.ingredients VALUES (1322, 'leaf green gel food coloring');
INSERT INTO public.ingredients VALUES (1323, 'silver luster dust');
INSERT INTO public.ingredients VALUES (1324, 'tonic water');
INSERT INTO public.ingredients VALUES (1325, 'corn silk hair');
INSERT INTO public.ingredients VALUES (1326, 'whole nutmeg pod');
INSERT INTO public.ingredients VALUES (1327, 'apricot juice');
INSERT INTO public.ingredients VALUES (1328, 'freshly grated cinnamon');
INSERT INTO public.ingredients VALUES (1329, 'rum extract');
INSERT INTO public.ingredients VALUES (1330, 'marshmallow fluff');
INSERT INTO public.ingredients VALUES (1331, 'cream soda');
INSERT INTO public.ingredients VALUES (1332, 'mussels');
INSERT INTO public.ingredients VALUES (1333, 'long red peppers');
INSERT INTO public.ingredients VALUES (1334, 'chinese long beans');
INSERT INTO public.ingredients VALUES (1335, 'vegetable broth');
INSERT INTO public.ingredients VALUES (1336, 'scallion');
INSERT INTO public.ingredients VALUES (1337, 'private selection(r) madagascar vanilla bean');
INSERT INTO public.ingredients VALUES (1338, 'london dry gin');
INSERT INTO public.ingredients VALUES (1339, 'private selection(r) cold brew blueberry lavender black tea');
INSERT INTO public.ingredients VALUES (1340, 'oat milk');
INSERT INTO public.ingredients VALUES (1341, 'lavender');
INSERT INTO public.ingredients VALUES (1342, 'mccormick(r) ground allspice');
INSERT INTO public.ingredients VALUES (1343, 'honeycrisp apple');
INSERT INTO public.ingredients VALUES (1344, 'butterscotch sauce');
INSERT INTO public.ingredients VALUES (1345, 'confetti sprinkles');
INSERT INTO public.ingredients VALUES (1346, 'room temperature water');
INSERT INTO public.ingredients VALUES (1347, 'medium rainbow carrots');
INSERT INTO public.ingredients VALUES (1348, 'swiss chard leaves');
INSERT INTO public.ingredients VALUES (1349, 'brussels sprouts');
INSERT INTO public.ingredients VALUES (1350, 'delicata squash');
INSERT INTO public.ingredients VALUES (1351, 'gala apple');
INSERT INTO public.ingredients VALUES (1352, 'kobacha and delicata squash');
INSERT INTO public.ingredients VALUES (1353, 'sliced scallions');
INSERT INTO public.ingredients VALUES (1354, 'pink gel food coloring');
INSERT INTO public.ingredients VALUES (1355, 'black food coloring');
INSERT INTO public.ingredients VALUES (1356, 'black cocoa powder');
INSERT INTO public.ingredients VALUES (1357, 'finely crushed chocolate sandwich cookies');
INSERT INTO public.ingredients VALUES (1358, 'deep fry thermometer');
INSERT INTO public.ingredients VALUES (1359, 'small sieve');
INSERT INTO public.ingredients VALUES (1360, 'squeeze bottles');
INSERT INTO public.ingredients VALUES (1361, 'spider');
INSERT INTO public.ingredients VALUES (1362, 'fire-roasted diced green chiles');
INSERT INTO public.ingredients VALUES (1363, 'shredded rotisserie chicken');
INSERT INTO public.ingredients VALUES (1364, 'shredded beef');
INSERT INTO public.ingredients VALUES (1365, 'pico de gallo');
INSERT INTO public.ingredients VALUES (1366, 'stout beer');
INSERT INTO public.ingredients VALUES (1367, 'chilli powder');
INSERT INTO public.ingredients VALUES (1368, 'prepared horseradish');
INSERT INTO public.ingredients VALUES (1369, 'assam tea leaves');
INSERT INTO public.ingredients VALUES (1370, 'cookies');
INSERT INTO public.ingredients VALUES (1371, 'kashmiri tea leaves');
INSERT INTO public.ingredients VALUES (1372, 'unsalted raw pistachios');
INSERT INTO public.ingredients VALUES (1373, 'raw almonds');
INSERT INTO public.ingredients VALUES (1374, 'good quality bittersweet chocolate');
INSERT INTO public.ingredients VALUES (1375, 'gelatin sheet');
INSERT INTO public.ingredients VALUES (1376, 'unsweetened natural cocoa powder');
INSERT INTO public.ingredients VALUES (1377, 'tart pan');
INSERT INTO public.ingredients VALUES (1378, 'pie weights');
INSERT INTO public.ingredients VALUES (1379, 'whole chicken');
INSERT INTO public.ingredients VALUES (1380, 'coarsely ground black pepper');
INSERT INTO public.ingredients VALUES (1381, 'baby gold potato');
INSERT INTO public.ingredients VALUES (1382, 'homemade chicken broth');
INSERT INTO public.ingredients VALUES (1383, 'white chocolate discs');
INSERT INTO public.ingredients VALUES (1384, 'malted milk powder');
INSERT INTO public.ingredients VALUES (1385, 'mccormick(r) maple extract');
INSERT INTO public.ingredients VALUES (1386, 'candy thermometer');
INSERT INTO public.ingredients VALUES (1387, 'shredded gruyere cheese');
INSERT INTO public.ingredients VALUES (1388, 'shredded monterey jack cheese');
INSERT INTO public.ingredients VALUES (1389, 'chicharrones');


--
-- TOC entry 2908 (class 0 OID 46387)
-- Dependencies: 207
-- Data for Name: recipes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.recipes VALUES (3, 'Egg Salad Grilled Cheese Sandwich Featuring Mccormick(r)''''s Flavor Of The Year', 'Servings: 5', 'McCormick(r) just released their 2023 Flavor of the Year: Vietnamese x Cajun Style. You can pair these amazing flavors with hundreds of savory and sweet dishes, like this egg salad grilled cheese with a flavor kick!', 'Halve the hard-boiled eggs lengthwise, separate the yolks from the whites, and add the yolks to a large bowl. Reserve the whites.

Add the mayonnaise, Dijon mustard, shallot, green onion, dill, capers, and McCormick(r) Flavor of the Year seasoning to the egg yolks and mix until smooth and evenly combined.

Chop the egg whites, then add to the egg yolk mixture and fold to incorporate.

To assemble the sandwiches, add one slice each of American and cheddar cheese to one slice of bread. Top with 3-4 tablespoons of the egg salad, spreading evenly. Top with another slice each of American and cheddar cheese and another slice of bread. Repeat with the remaining ingredients to make a total of 5 sandwiches.

Melt a knob of butter in a medium pan over medium-low heat. Add the sandwiches, working in batches as needed, and cook for 2-3 minutes, then flip and cook for another 2-3 minutes on the other side, until the bread is golden brown and the cheese is melted. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/415470.jpg', true, false);
INSERT INTO public.recipes VALUES (4, 'Flan', 'Servings: 8', 'A classic Spanish and Mexican dessert, flan is a rich and silky custard baked with a caramelized sugar syrup. To serve, invert the flan onto a platter, letting the syrup drip over the sides, for a presentation that''''s sure to wow your guests!', 'Arrange a rack in the middle of the oven. Preheat the oven to 350@F (180@C).

Add the eggs, evaporated milk, sweetened condensed milk, heavy cream, vanilla, and salt to a blender and blend on low speed until fully combined, about 20 seconds, being careful not to overblend.

Pour the mixture into a large bowl and set aside while you prepare the caramel. Skim off and discard any bubbles that float to the surface; this will help ensure the flan has a silky finish.

In a medium saucepan, combine the sugar and water. Cover with a tight-fitting lid and set over medium heat. Cook for 4-5 minutes, or until the sugar has dissolved and the mixture is bubbling. Remove the lid and continue cooking for another 4-5 minutes, or until the sugar turns a light honey color around the edges of the pan. Gently swirl the pot until the color is homogeneous, then remove from the heat.

Pour the caramel into an 8-inch wide (20 cm), 2-inch (5 cm) deep, round baking dish, tilting to coat the bottom evenly. Let sit for 20 minutes, until the caramel hardens and cools.

Pour the custard mixture over the hardened caramel and skim off any remaining bubbles from the surface.

Place the flan in a large roasting pan, then transfer the roasting pan to the middle oven rack. Carefully fill the roasting pan with hot water, coming halfway up the sides of the flan pan.

Bake for 50-55 minutes, or until the edges of the flan are set but the center is still jiggly. Remove from the oven and leave in the water bath for 30 minutes, until the pan is cool enough to handle. Remove the flan from the water bath, cover, and transfer to the refrigerator to chill for at least 4 hours, up to overnight.

When ready to serve, run an offset spatula around the sides of the pan to release the flan, then invert the flan onto a large plate. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/e02690fb919a4e119b3c4c2671ab0afd.png', true, false);
INSERT INTO public.recipes VALUES (5, 'Classic Fruit Cake', 'Servings: 6–8', 'It''''s not the holidays without a fruit cake! Moist spice cake is packed with citrus, candied fruit, nuts, and a kick of brandy. Keep for yourself to serve as part of a dessert spread, or make several and pack into tins to gift to friends and family.', 'Preheat the oven to 350degF (180degC). Grease a tube pan generously with oil and line the bottom with parchment paper

In a large bowl, sift together the flour, baking powder, baking soda, salt, cinnamon, nutmeg, mace, and cloves. Whisk to distribute the spices evenly.

In the bowl of a stand mixer fitted with the paddle attachment, beat the butter on medium speed until creamy, about 30 seconds. Add the brown sugar and beat on high speed until light and fluffy, 3-5 minutes.

With the mixer running on low speed, beat in the eggs, one at a time, thoroughly mixing between each addition and scraping down the sides of the bowl as needed.

Add the molasses, orange zest and juice, and lemon zest and juice. Mix on low speed until just combined.

With the mixer running on low speed, add one-third of the flour mixture, then one-third of the brandy. Continue alternating additions, mixing just until no dry pockets remain.

Add the candied fruit, walnuts, pecans, dates, currants, and raisins. Mix on low until evenly combined, scraping down the sides of the bowl as necessary

Pour the batter into the prepared tube pan, spreading to fill evenly.

Bake the fruit cake until a toothpick inserted into the center comes out clean, about 21/2-3 hours. Remove from the oven and let cool completely, about 30 minutes, then turn the cake out onto a serving platter.

In a small bowl, stir together the apricot preserves and water to loosen, then brush all over the top of the cake. Arrange candied cherries, candied orange peel, and pecans in a decorative pattern across the top.

Slice and serve. Leftover cake will keep in a tin or sealed container in the refrigerator for up to 1 month.

Enjoy!

Inspired by: The Joy Of Cooking, 1994', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/6528bb337d6240d2a245fd82dba2d726.jpeg', true, false);
INSERT INTO public.recipes VALUES (6, 'Pretzel Cheddar Apple Pie', '', 'For this special apple pie, the pie crust has crushed Snyder''''s of Hanover(r) Pretzel Snaps and sharp white cheddar cheese. The crust is placed in the pie dish, and the apple filling is layered in. For our top crust, we create a lattice design with gaps. Once the pie is baked until golden brown, those gaps are filled with more Snaps!', 'Make the pie crust: Add the flour, sugar, and salt to a large bowl and whisk to combine. Add the butter to the flour mixture and use your fingers to break the butter down into pea-sized pieces. Add the ice water, a few tablespoons at a time, and mix until the dough comes together. Add the shredded white cheddar and crushed Snyder''''''''s Pretzel Snaps and gently fold to incorporate.

Divide the dough into two equal discs, wrap in plastic wrap, and refrigerate for 2 hours.

Make the apple filling: In a large bowl, combine the apples, sugar, tapioca flour, cinnamon, allspice, cloves, nutmeg, and white cheddar and mix to combine.

Preheat the oven to 400degF (200degC).

Once the dough is chilled, roll one disc out to a 12-inch round, about 1/4 inch thick. Carefully transfer to a 9-inch pie dish. Cut away any excess dough around the edges.

Scoop the apple filling into the bottom pie crust.

Roll the remaining disc of dough out into a large rectangle, about 10 inches long. Cut into 1-inch-wide strips.

Arrange the strips on top of the pie in a lattice pattern, leaving large gaps between each strip.

In a small bowl, whisk together the egg and milk. Brush a thin layer of egg wash over the pie crust.

Place the pie dish on a baking sheet to catch any drips, then transfer to the oven and bake the pie for 25 minutes. Reduce the oven temperature to 375degF (190degC) and continue baking for another 30-35 minutes, or until the crust is golden brown and cooked through (you may need to cover the top crust with foil if it begins to brown too quickly).

Remove the pie from the oven and carefully place more Snyder''''''''s Pretzel Snaps over the filling between the gaps in the lattice crust. Let the pie cool completely before serving, about 1 hour. The pie can be made 1 day ahead of time and kept at room temperature until ready to serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/415265.jpg', true, false);
INSERT INTO public.recipes VALUES (7, 'Pretzel Toffee Treats', 'Servings: 10', 'Butter and brown sugar are combined to make a quick toffee, which is then layered in a baking dish with melted dark chocolate, Snyder''''s of Hanover(r) Pretzel Snaps, and finely chopped pecans. The treats are finished with a sprinkle of flaky sea salt before chilling in the fridge.', 'Line an 8-inch square baking dish with parchment paper.

In a medium pot, combine the butter and brown sugar. Bring to a simmer over medium heat and cook for 5-7 minutes, stirring continuously, until thickened, bubbling, and the butter and sugar have melted together. Remove the pot from the heat.

In a medium, microwave-safe bowl, combine the dark chocolate bars and coconut oil. Microwave in 45-second intervals, stirring between, until melted and smooth.

Pour 2 tablespoons of the melted dark chocolate into the prepared baking dish and spread in an even layer. Add 11/2 cups of the Snyder''''''''s Pretzel Snaps to the baking dish, arranging in an even layer. Pour the toffee over the pretzels and spread until even and smooth. Sprinkle 3/4 cup of the pecans over the toffee.

Arrange another layer of 11/2 cups of Snyder''''''''s Pretzel Snaps on top and cover with more chocolate.

Add final layer of the remaining 11/2 cups of Snyder''''''''s Pretzel Snaps, then top with the remaining melted chocolate, making sure to leave some of the pretzels visible. Sprinkle the remaining 1/4 cup pecans and the flaky sea salt on top. Chill in the refrigerator for 1 hour, or in the freezer for 30 minutes, until set.

Store in an airtight container in the refrigerator until ready to serve. Slice into bars before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/415266.jpg', true, false);
INSERT INTO public.recipes VALUES (8, 'Sweet Pretzel Snaps Cookies', 'Makes about 30 cookies', 'Make chewy peanut butter cookies (or use store-bought cookie dough), then top off with sweet snaps, Snyder''''s of Hanover(r) Pretzel Snaps topped with chocolate caramel candies.', 'Make the peanut butter cookie dough: In a medium bowl, whisk together the flour, baking soda, and salt.

In a large bowl, cream together the shortening, peanut butter, granulated sugar, and brown sugar with an electric hand mixer on high speed until light and fluffy, about 3 minutes. Scrape down the sides of the bowl, then beat in the egg, vanilla, and milk on medium speed until combined.

Add the dry ingredients to the wet ingredients, beating on low speed until combined. The dough should be crumbly, but hold together when pressed. Set aside.

Make the sweet snaps: Preheat the oven to 175oF (95degC). Line a baking sheet with parchment paper.

Arrange the Snyder''''''''s Pretzel Snaps on the prepared baking sheet in a single layer. Place a chocolate caramel candy on top of each pretzel snap. Bake for 1-2 minutes, watching closely, until the chocolate is shiny and soft, but not melting. Remove from the oven and carefully place a candy-coated chocolate on top of each drop, gently pressing down to spread the chocolate drop across the pretzel. Refrigerate while you roll out the cookies.

Increase the oven temperature to 375oF (190degC). Line 2 baking sheets with parchment paper.

Roll the cookie dough into 1-inch balls, then roll in granulated sugar to coat. Place on the prepared baking sheets, spacing about 11/2 inches apart.

Bake the cookies for 10-12 minutes, or until the edges are light golden brown. Remove from the oven and press a sweet snap into the top of each cookie, then let cool for 10 minutes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/415267.jpg', true, false);
INSERT INTO public.recipes VALUES (9, 'Spicy Chocolate-Covered Pretzel Rods', '', 'Milk chocolate is melted with coconut oil (the coconut oil helps the chocolate harden at room temperature) and spices. Snyder''''s of Hanover(r) Pretzel Rods are dipped in the spicy chocolate and then drizzled with dark chocolate to create a design. Finally, they are dusted with more cayenne and cinnamon for an added jolt of spice.', 'Line a baking sheet with parchment paper.

In a medium, microwave-safe bowl, combine the milk chocolate chips and 1 tablespoon coconut oil. Microwave in 45-second intervals, stirring between, until melted and smooth. Stir in the cayenne, cinnamon, and cloves. Pour the melted chocolate into a tall, narrow container, such as a pint glass, for easier dipping.

Dip each Snyder''''''''s Pretzel Rod in the melted milk chocolate to coat three-quarters of the way, allowing any excess to drip off, then place on the prepared baking sheet. Chill in the refrigerator for 15-20 minutes, until the chocolate sets.

In a small, microwave-safe bowl, combine the dark chocolate chips and remaining 1/2 teaspoon of coconut oil. Microwave in 45-seconds intervals, stirring between, until melted and smooth. Pour the chocolate into a zip-top bag and use scissors to snip off a corner of the bag.

Remove the chocolate-covered pretzels from the refrigerator and drizzle the melted dark chocolate over the rods. While the chocolate drizzle is still wet, dust the pretzel rods with more cinnamon and cayenne. Refrigerate for another 5 minutes to set the chocolate.

Store the pretzel rods in a zip-top bag in the refrigerator until ready to serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/415268.jpg', true, false);
INSERT INTO public.recipes VALUES (10, 'Concha Burger', 'Servings: 4', 'Conchas and burgers have never paired together so wonderfully. Enjoy this savory and sweet dish next time you are looking to give your burgers a twist.', 'Heat the oil in a medium skillet over medium heat, then add the onion and saute for 20-25 minutes, until caramelized and golden brown.

In a separate medium skillet over medium-low heat, cook the bacon for 2-3 minutes per side, until golden brown. Transfer to a paper towel-lined plate or wire rack to drain, then cut each strip in half crosswise.

Divide the ground beef into 8 2-ounce portions and roll into balls.

Place a beef ball in a large skillet over medium heat, and smash down with a burger press or heatproof plate to about 1/4-inch-thick (use a small square of parchment to keep the meat from sticking to the spatula, if desired). Cook for 2-3 minutes, then flip, add a slice of cheese, and cook for another 2-3 minutes on the other side, until the internal temperature reaches 165degF. Repeat with the remaining patties, taking care not to overcrowd the pan.

Slice the conchas in half horizontally and spread 1/2 tablespoon of mayonnaise on each cut side. Place cut-side down in a separate large skillet over medium heat and toast until lightly browned, 1 minute.

To assemble, stack 2 patties on the bottom half of each concha, then top with caramelized onions, 2 half-slices of bacon, and 1 teaspoon of apricot jam. Finish with the top half of the conchas. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/414846.jpg', true, false);
INSERT INTO public.recipes VALUES (11, 'Cafecito De Olla', 'Makes 6 cups', 'Cafe de olla is a staple of a traditional Mexican breakfast, or is delicious when enjoyed alongside your favorite pan dulce, or sweet bread. Have a little sip of Mexico every morning while leaving your home smelling amazing!', 'In a medium pot, bring the water to a simmer over medium-low heat. Add the coffee grounds and piloncillo and stir for 2 minutes to dissolve the piloncillo. Add the cinnamon sticks, star anise pods, and cloves, and stir for 1 minute. Cover the pot and let the coffee simmer for 10 minutes.

Strain the coffee and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/414301.jpg', true, false);
INSERT INTO public.recipes VALUES (12, 'Mini Garlic Pretzel Cheese Balls', '', 'Garlic, scallions, and other seasonings are mixed with crushed Snyder''''s of Hanover(r) Pretzel Snaps and two types of cheese to form the cheese balls. Once shaped into spheres and chilled, the cheese balls are rolled in more crushed pretzels and other garnishes (half get pomegranate seeds for a pop of sweet juice and color and the other half get chopped parsley for an herby finish-these extras are always optional). The variation in toppings adds extra color and possibility to this stunning tray of cheese. Finally, the cheese balls are served on top of a Snyder''''s Pretzel Snap for the perfect cheese and "cracker" vibe.', 'Melt the butter in a small pan over medium-high heat. Add the scallions and garlic and saute for 2-3 minutes, until fragrant, then remove the pan from the heat and let cool completely.

Add the cream cheese to a large bowl and stir in the cooled garlic and scallion mixture, shredded cheddar, cayenne, Worcestershire sauce, salt, pepper, and 1/2 cup crushed Snyder''''''''s Pretzel Snaps until well-combined.

Lay out small squares of plastic wrap. Scoop a heaping tablespoon of the cream cheese mixture onto the center of each plastic wrap square, adjusting the amounts if necessary to make sure the mixture is divided evenly. Working with one square at a time, lift the sides of the plastic wrap around the cream cheese mixture to cover completely, then shape into a smooth ball, eliminating any air pockets. Repeat to make the remaining balls, then freeze for 20-30 minutes to firm.

Divide the remaining 11/2 cups of crushed Snyder''''''''s Pretzel Snap between 2 large plates. Add the parsley, if using, to one of the plates and mix to combine.

Remove the chilled cheese balls from the freezer and roll half of the balls in the pretzel-parsley mixture, pressing firmly to coat with the crumbs. Place each ball on top of a Snyder''''''''s Pretzel Snap and place on a large platter.

Roll the remaining balls in the plain crushed pretzels, then press the pomegranate seeds, if using, sparsely around the balls. Place each ball on top of a Snyder''''''''s Pretzel Snap and place on a large platter with the other balls.

Serve immediately, or chill uncovered until ready to serve, up to 24 hours.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/414622.jpg', true, false);
INSERT INTO public.recipes VALUES (13, 'Pretzel Peppermint Truffle Pops', '', 'These truffles are made out of a simple chocolate ganache and have a Snyder''''s of Hanover(r) Pretzel Round placed inside for a crunchy surprise. Once the truffles are formed and chilled, they are rolled in a mixture of crushed Snyder''''s Pretzel Sticks and crushed peppermints. The final touch is to place a Snyder''''s Pretzel Stick into each truffle to create a lollipop.', 'Line a baking sheet with parchment paper.

Place the chocolate in a large, heatproof bowl.

Add the heavy cream to a small saucepan and bring to a simmer over medium heat.

Pour the hot cream over the chocolate and let sit for 5 minutes to allow chocolate to melt. Add the vanilla and whisk until smooth. Pour into a small, shallow dish with a flat bottom for even cooling. Cover with plastic wrap, pressing directly against the surface of the chocolate, then refrigerate for 1 hour, until firm enough to scoop.

Spoon 8 11/2-tablespoon scoops of the chocolate mixture onto the prepared baking sheet. Press a Snyder''''''''s Pretzel Round into each chocolate mound, then top each with another 11/2-tablespoon scoop of chocolate. Divide any remaining chocolate mixture between each mound. Refrigerate for 20 minutes to firm the truffles.

On a large plate, mix together the crushed Snyder''''''''s Pretzel Sticks and peppermint candies.

Remove the chilled truffles from the refrigerator and quickly roll each truffle between your palms to make smooth, round balls. Roll each ball in the pretzel and peppermint mixture until covered, then insert a whole Snyder''''''''s Pretzel Stick into the top of each truffle as a lollipop stick. Refrigerate uncovered until ready to serve, up to 2 days.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/76f8df0dd3494c8eaa5483da61dc0d2c/Snyders_BFV97076_PretzelPeppermintTrufflePops_TikTok.jpg', true, false);
INSERT INTO public.recipes VALUES (14, 'Black Hummus', 'Servings: 4', 'Hummus has taken the world of chips and dip by storm. Most stores carry a wild assortment of, shall we say, creative takes on this humble, yet iconic, Middle Eastern and North African snack. However, despite the look of this black hummus, you''''ll be surprised to find that this recipe actually brings it back to the basics! Remember, it''''s okay to have fun with food sometimes, just don''''t call it traditional!', 'Make the black sesame tahini: Add the black sesame seeds to a large pan and cook over medium heat, stirring occasionally, for 3-5 minutes, until toasted and aromatic. Watch carefully so the sesame seeds do not burn.

Add the toasted sesame seeds and vegetable oil to a high-powered blender or food processor. Blend on high speed for 2-3 minutes, until completely smooth with no grittiness. Pour the tahini into an airtight container and set aside. It will keep in a cool, dark place at room temperature for up to 1 month. Vigorously shake the container if the oil separates.

Make the black hummus: For a smoother texture, peel the outer skins off of the garbanzo beans. Add the garbanzo beans to a food processor with 4-5 tablespoons of the black sesame tahini, the black garlic, garlic, lemon juice, water, and olive oil. Blend on high speed, adding more water or olive oil until your desired consistency is reached. Season with salt to taste.

Transfer the hummus to a serving bowl or plate. Garnish with more olive oil, chickpeas, red pepper sauce, and cilantro, or your favorite toppings, and serve with pita or crackers. Leftover hummus will keep in an airtight container in the refrigerator for up to 5 days.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/414312.jpg', true, false);
INSERT INTO public.recipes VALUES (15, 'Cowboy Butter Garlic Bread', 'Servings: 4–6', 'Skip the basic garlic bread and try this spicy, zesty version made with flavorful cowboy butter and loads of Parmesan cheese!', 'Turn the broiler on high. Line a baking sheet with parchment paper.

In a small bowl, mix together the melted butter, Dijon mustard, paprika, cayenne, red pepper flakes, salt, black pepper, lemon zest and juice, chives, thyme, parsley, and garlic until well-combined.

Brush the butter mixture over both halves of the baguette. Generously grate Parmesan cheese over the bread. Transfer the baguette halves to the prepared baking sheet.

Broil the bread for 2-3 minutes, or until the cheese is melted and golden brown.

Slice the bread crosswise into pieces and garnish with more parsley. Serve warm.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411554.jpg', true, false);
INSERT INTO public.recipes VALUES (16, 'Pancake Batter Cones', 'Servings: 2', 'Tired of basic pancakes? Try these pancake cones for a fun and indulgent way of using pancake batter! Load the cones with your fillings, like whipped cream and berries.', 'Fill a medium pot halfway with vegetable oil and heat over medium-high heat until the temperature reaches 350degF (180degC).

In a medium bowl, whisk together the pancake mix and water until smooth, then whisk in the melted butter until incorporated.

Dip a triangular cake server in the hot oil, then allow any excess oil to drip back into the pot. Dip the hot server into the pancake batter, turning to coat with a thin layer of the batter. Hold the server in the hot oil and fry until the batter is golden brown, 1-2 minutes. Dip the server in the batter again to coat with another layer, then fry once more until golden brown, 1-2 minutes more. Transfer to a paper towel-lined plate to drain, using a butter knife to carefully release the cone from the cake server. Repeat with the remaining batter.

Fill the cones with whipped cream and fresh berries. Stack on a plate and drizzle with melted chocolate. Serve warm.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411315.jpg', true, false);
INSERT INTO public.recipes VALUES (17, 'Salted Caramel Ritz Cracker Cookies', 'Makes 15-18 cookies', 'Who knew adding buttery Ritz crackers would give these cookies the perfect level of crunch and saltiness?!', 'In a large bowl, cream together the butter, brown sugar, and granulated sugar with an electric hand mixer on medium speed until light and fluffy, about 3 minutes. Add the vanilla and eggs and mix for 2 minutes, until well-combined. Add the flour, baking soda, and salt and mix on low speed for 2 minutes, until incorporated. Fold in the chocolate and chopped butter crackers until evenly distributed. Chill the dough in the refrigerator for about 30 minutes.

Preheat the oven to 375degF (190degC). Line 2 baking sheets with parchment paper.

Scoop about 1 tablespoon of dough and press half of a soft caramel to the center, then cover with another tablespoon of dough and roll into a ball to encase the caramel. Repeat with the remaining cookie dough. Place the dough balls on the prepared baking sheets, spacing 2-3 inches apart.

Press small pieces of the remaining caramels and halved or quartered butter crackers into the cookies. Chill in the refrigerator for another 10 minutes.

Bake the cookies for 12-14 minutes, or until the edges are golden brown. Remove from the oven and let cool completely on the pans.

Leftover cookies will keep in an airtight container at room temperature for up to 1 week.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411389.jpg', true, false);
INSERT INTO public.recipes VALUES (18, 'Pumpkin-Shaped Gnocchi', 'Servings: 4-6', 'Wow your guest at your next fall dinner party with these stunning pumpkin-shaped gnocchi!', 'In a large bowl, use a whisk or potato masher to mash the sweet potatoes until completely smooth. Add the egg and mix to incorporate, then mix in the shredded Parmesan and ricotta until combined. Add the flour and salt and pepper to taste. Mix with a rubber spatula until the flour is mostly incorporated, then continue mixing with your hands until fully combined. Let the dough rest for 15 minutes.

Bring a large pot of salted water to a boil over medium-high heat.

On a generously floured surface, divide the dough into 24-28 portions, then roll into 2-inch balls. Press a toothpick across the top of each gnocchi ball 3 times, rotating 60deg each time, to create a pumpkin shape.

Add the gnocchi to the boiling water and cook for 2-3 minutes, or until they begin to float to the surface. Remove from the pot with a slotted spoon and transfer to a plate.

Meanwhile, melt the butter in a medium saucepan over medium heat. Continue cooking until the butter browns and smells nutty, about 4 minutes.

Add the cooked pumpkin gnocchi and sage leaves to the browned butter and cook for 45 seconds, until the gnocchi is well-coated and the sage is crispy. Remove the pan from the heat.

Divide the pumpkin gnocchi between serving plates and insert a rosemary leaf into the top of each to resemble a pumpkin stem. Pour the browned butter over the gnocchi and garnish with the fried sage leaves and grated Parmesan cheese. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411318.jpg', true, false);
INSERT INTO public.recipes VALUES (19, 'Air Fryer Pumpkin Seeds', 'Servings: 5', 'Whether we''''re carving jack-o-lanterns or baking pumpkin pies from scratch, we tend to toss the perfectly edible pumpkin seeds without a second thought...but why not put every part of our favorite gourd to use? These easy air fryer pumpkin seeds are the perfect snack to enjoy this cozy season!', 'Carve a hole into the top of the pumpkin, then remove the stem. Scoop out the seeds, separating from the pulp. Transfer the seeds to a medium bowl, discarding the pulp. Save the pumpkin for another use.

Thoroughly rinse and drain the seeds, removing any residual pulp.

Spread the seeds on a baking sheet and gently pat dry with a paper towel. Allow the seeds to dry for 30 minutes.

Transfer the seeds to a large bowl and toss with the melted butter, salt, sugar, and pumpkin spice until well-coated.

Preheat the air fryer to 350degF (180degC).

Transfer the seeds to the air fryer basket and roast for 5-10 minutes. Shake the basket or stir the seeds and roast for another 5-10 minutes, or until the seeds reach your desired crispiness.

Remove seeds from the air fryer basket and spread on a plate or baking sheet to cool completely.

Store in an airtight container at room temperature for up to 2 weeks.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411320.jpg', true, false);
INSERT INTO public.recipes VALUES (20, 'Ricotta And Cranberry Pretzel Snaps Stackers', '', 'Our quick and easy homemade cranberry sauce is flavored with orange and cinnamon to tap into those holiday flavors (store-bought cranberry sauce can be used too). We stack two Snyder''''s of Hanover(r) Pretzel Snaps, "gluing" them together with a smear of ricotta, then adding a dollop more ricotta and some of our cranberry sauce on top. The optional rosemary sprig garnish seals in the holiday vibes and the bit of orange zest adds citrusy aroma.', 'Make the cranberry sauce: In a medium saucepan, combine the cranberries, orange juice, sugar, orange peel, and cinnamon stick. Bring to a boil over medium-high heat, then reduce the heat to medium-low and simmer uncovered for 12-15 minutes, until the cranberries have burst and the liquid has reduced by half. Remove the pot from the heat and let the sauce cool to room temperature, then discard the cinnamon stick and orange peel. Any cranberry sauce left over after assembly will keep in an airtight container in the refrigerator for up to 4 days. (If using store-bought cranberry sauce, skip this step.)

Assemble the pretzel stack: spread 1/2 teaspoon of ricotta on one side of a Snyder''''''''s of Hanover(r) Pretzel Snap and stack another pretzel on top, positioning the second pretzel 45deg from the first, so as to cover the holes. Scoop another 1 teaspoon of ricotta onto the pretzel stack and, using the back of the teaspoon, make a divot in the center of the ricotta. Spoon 1 teaspoon of cranberry sauce into the divot. Repeat to make the remaining pretzel stackers.

Garnish each stacker with an optional small sprig of rosemary and a sprinkle of orange zest.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411126.jpg', true, false);
INSERT INTO public.recipes VALUES (21, 'Pretzel Snaps And Bacon Baked Brie', '', 'Gooey baked Brie and crispy bacon pieces are layered atop a Snyder''''s of Hanover(r) Pretzel Snap, then sandwiched with another Snyder''''s Pretzel Snap on top, drizzled with honey, and garnished with an optional small sprig of thyme for fragrance and a pop of greenery. The bacon is cut to size prior to cooking so the rectangles stay intact.', 'Preheat the oven to 400degF (200degC). Line 2 baking sheets with parchment paper.

Using scissors or a knife, cut each strip of bacon crosswise into 4-5 small rectangles. Arrange the slices on a prepared baking sheet.

Bake for 10-12 minutes, or until the bacon reaches your desired crispiness, being careful not to burn it. Transfer the bacon to a wire rack to cool, blotting with a paper towel to remove excess grease before using. Leave the oven on.

Slice the Brie into 1/2-inch-thick planks, then slice into 1-inch-wide squares for a total of 12 squares.

Place 12 Snyder''''''''s Pretzel Snaps on the remaining prepared baking sheet. Top each pretzel with one cooked bacon slice, then a square of Brie, then one more bacon slice, then top each with another pretzel.

Bake the bites for 2-3 minutes, until the Brie is warm and softened, but not completely melted; keep a close eye to avoid over-melting the cheese. Remove from the oven.

Drizzle the bites with honey, then garnish each with an optional small sprig of thyme.

Serve warm.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/411125.jpg', true, false);
INSERT INTO public.recipes VALUES (22, 'Doug''''s Clams Linguine', 'Servings: 4', 'This is the recipe for my dad''''s clams linguine, or at least as close as memory allows. The canned clams, thanks to their affordability and convenience, make this dish an easy and inexpensive weeknight meal. It''''s important not to skimp on the seasoning-this pasta should be bright, garlicky, and a little sweet from the clams. Serve with your favorite crusty bread for dipping!', 'Heat the extra-virgin olive oil in a large skillet over medium heat until shimmering. Add the onion and season with salt. Cook for 2-3 minutes, until the onions are softened and translucent. Add the Italian seasoning, red pepper flakes, and garlic. Stir and cook for 1-2 minutes, until the garlic is fragrant.

Stir in the chopped clams, reserved clam juice, and white wine. Cook for 2-3 minutes, until the liquid is reduced by about half. Add the butter and parsley and swirl the pan until the butter is melted.

Add the linguine to the pan and toss to combine until the pasta is well coated.

Divide the pasta between 4 bowls and drizzle with finishing olive oil, if desired. Season with more red pepper flakes. Serve with crusty bread and lemon wedges.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/8a7e994a197045bdb80239f68d4a5035/clamslinguine_reels.jpg', true, false);
INSERT INTO public.recipes VALUES (23, 'Chef Joe Sasto''''s Candy Cane-Striped Pasta', 'Servings 4', 'Chef Joe Sasto shows us how to dress up pasta for the holidays with festive stripes. Fresh pasta dough is rolled out with candy stripes, then turned into a variety of shapes, like bowties, tortelloni, caramelle, and ravioli, filled with a creamy cacio e pepe filling and tossed in a lemony brown butter sauce for a dish your family will love!', 'Prep the cacio e pepe filling: Add the ricotta to a strainer (or wrap in cheesecloth) and set inside (or hang over) a medium bowl. Refrigerate overnight to drain excess moisture (this step is optional, but will result in an extra creamy filling).

Make the pasta dough: Add 11/4 cups plus 1 tablespoon of flour to a clean surface and make a well in the center. Add 1 whole egg, 3 egg yolks, and a pinch of salt to the well and slowly beat with a fork, gradually incorporating flour from around the edges. When the dough starts to come together, switch to your hands and knead until the dough is smooth and supple, 20-30 minutes. Alternatively, combine the ingredients in a stand mixer fitted with the dough hook and beat on low speed until smooth and pliable, about 15 minutes. Wrap the dough tightly in plastic wrap and let rest at room temperature for 2 hours.

Cut the dough into thirds. With a rolling pin, roll one portion of the dough out to a 1/2-inch-thick rectangle and pass through a pasta maker on the widest setting 3-5 times. Alternatively, roll the pasta out by hand with a rolling pin.

Fold the dough so that the short ends touch, then fold in half again where the dough edges meet. Run the pasta through the pasta maker on the widest setting 3-5 more times to make an even rectangle.

Pass the dough through the pasta maker on the next widest setting once, then continue to narrow the setting, passing the dough through one time each, until you reach setting 8 or 9. Dust the pasta sheet with flour and cover with plastic wrap. Repeat with the remaining portions of pasta dough.

Make the colored pasta: On a clean surface, mix together the remaining 11/4 cups plus 1 tablespoon flour and the beet powder. Make a well in the center and add the remaining egg, 3 egg yolks, and a pinch of salt. Repeat steps 2-5 to make 2 flat pasta sheets, then use the wide noodle/fettuccine setting on the pasta maker to cut the colored pasta into noodles. Dust with flour.

Place a sheet of plain pasta on a floured surface, then arrange a third of the colored noodles on top in a stripe pattern. Gently press the colored noodles down with a rolling pin to adhere.

Carefully run the striped pasta sheet through the pasta maker until your desired thickness is reached. Repeat with the remaining sheets.

Lay out the striped pasta sheets on a floured surface and use a 21/2-inch square cutter to cut out squares. Set aside.

Make the cacio e pepe filling: In a food processor, combine the drained ricotta, spinach, nutmeg, Parmigiano-Reggiano, and mozzarella and blend until smooth and rich. Season with salt and pepper to taste.

Assemble the ravioli: Take a square of pasta dough, striped side out, and spoon 1-2 tablespoons of the filling onto the center. Wet the outside edges with water, then fold to make a triangle, gently pressing the edges down to seal. Repeat with the remaining pasta and filling.

Bring a large pot of salted water to a boil over medium heat. Add the ravioli and cook until they float to the surface, 60-90 seconds, then remove with a slotted spoon.

Make the brown butter sauce: In a large skillet, melt the butter over low heat. Simmer until lightly browned and aromatic, 8-10 minutes. Remove the pan from the heat and add the rosemary, sage, thyme, lemon zest and juice, salt, and pepper, swirling the pan to combine.

Toss the pasta in the skillet with the brown butter sauce to coat. Plate and garnish with the parsley.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/2d0f56b1a2414a4f8332867756fe7704.jpeg', true, false);
INSERT INTO public.recipes VALUES (24, 'Achiote Turkey', 'Servings: 12', 'Thanksgiving is around the corner! This achiote-marinated turkey is the perfect twist on the traditional roasted bird.', 'Make the dry brine: Using a mortar and pestle, grind together the black peppercorns and bay leaves until finely ground. Add the oregano and achiote paste and grind to break up the achiote, then add the salt and continue grinding until incorporated .Add the garlic and grind until well-combined. (Alternatively, add the dry brine ingredients to a coffee grinder or blender and blend until all ingredients are well-combined.)

Place the turkey in a large, oven-safe roasting pan and rub with the dry brine on all sides. Cover with a lid or aluminum foil and refrigerate for 8 hours.

Make the seasoned butter: In a small bowl, combine the orange juice and achiote paste. Let the achiote soften for 1 hour, stirring occasionally to dissolve.

Add the butter to a medium bowl, along with the softened achiote paste, and mix until smooth and well-incorporated. Add the orange zest, garlic, oregano, salt, and pepper and mix until evenly combined.

Use your hands to separate the skin from the breast, being careful not to tear the skin. Rub the inside and outside of the turkey, including under the skin, with the seasoned butter. Cover again and refrigerate for 24 hours.

When ready to roast the turkey, preheat the oven to 355degF (180degC).

Rub the outside of the turkey with olive oil to keep the butter from burning. Place the orange half and the red and yellow onion inside the turkey cavity.

Place the turkey in the oven, uncovered, and roast, basting every 30 minutes with the juices from the bottom of the pan, for a total of 3 hours, or until the internal temperature has reached 165degF (75degC).

Remove the turkey from the oven, baste one more time, then cover and let rest for 1 hour before carving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/410805.jpg', true, false);
INSERT INTO public.recipes VALUES (25, 'Homemade Vanilla Extract', 'Makes about 24 ounces', 'Store-bought vanilla extract can be extremely expensive or full of artificially-derived ingredients. With just two ingredients and a lot of patience, you can make your own vanilla extract at home that will keep in your pantry indefinitely. Make a batch ahead of time and decant into smaller bottles for easy, homemade gifts during the holiday season.', 'Pour out about 1/2 cup vodka from the bottle and set aside.

If using new vanilla beans, split the pods down the middle and scrape out the seeds. Add the seeds directly to the vodka bottle, then add the split pods. If using already-scraped vanilla beans, add directly to the vodka bottle.

Carefully pour as much of the reserved 1/2 cup vodka as possible back into the bottle, leaving about 1 inch of headspace at the top. Screw the cap on to seal tightly.

Shake the bottle vigorously, then let sit at room temperature, out of direct sunlight. For the first few weeks, shake the bottle daily. After 2-3 weeks, the vodka should start to turn a light amber color. At this point, you can shake the bottle every few days or so. After 5 weeks, the vanilla extract is ready to use. Store indefinitely at room temperature out of direct sunlight.

If desired, pour the vanilla extract into smaller, sanitized, resealable glass bottles to give as gifts.

As you use the vanilla extract, you can add more vodka and vanilla beans for as long as you like, continuing the shaking and infusing process.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/410575.jpg', true, false);
INSERT INTO public.recipes VALUES (26, 'Mama Tanya''''s Soul-Panadas', 'Servings: 8-12', 'Mama Tanya''''s soul-panadas are stuffed with pureed black-eyed peas, collard greens, bacon, pernil or chicken, and aromatics for a comforting dish the whole family will enjoy. Black-eyed peas, the glue that holds these empanadas together, have been grown in the Americas since before the 1700''''s and have historically been used by farmers (including George Washington) as companion crops. Over the next 100 years, black-eyed peas became significant to African-Americans, and are often associated with good fortune, so they are served on holidays like New Year''''s Day in dishes like Hoppin'''' John. Drawing on those traditional flavors, these soul-panadas are like a soul food meal, wrapped in a deep- or air-fried crust. They can be assembled ahead of time and frozen for a convenient snack or easy meal anytime!', 'Make Tanya''''''''s soul seasoning: In a 1-cup container, combine the salt, sugar, paprika, turmeric, onion powder, garlic powder, and cornstarch. Stir well, then cover until ready to use. The seasoning will keep in a cool, dark place for up to 1 year.

Blanch the collards: Bring a large pot of salted water to a boil. Add the collard greens and cook until tender, about 15 minutes. Drain the collards in a colander, pressing out any excess water with the back of a spoon.

Make the filling: In a large pot or high-walled skillet, cook the bacon over medium heat until the fat renders and the bacon is golden brown, but not crispy, about 4 minutes. Add the onion and cayenne and cook, stirring occasionally, until the onion is translucent and fragrant, about 5 minutes. Add the collard greens, stir to coat in the bacon grease, and cook until wilted, 5-7 minutes. Stir in the pernil, garlic, and thyme and cook until the meat is warmed though and the garlic is fragrant, 5-7 minutes more. Stir in the pureed black-eyed peas, 1 tablespoon of Tanya''''''''s soul seasoning, and the ground bay leaves until combined and cook until warmed through, 1-2 minutes. Add the green and red bell peppers and stir to incorporate. Remove the pot from the heat and pour off any excess liquid. Add more of Tanya''''''''s soul seasoning to taste.

If air frying the empanadas, preheat the air fryer to 325degF (160degC). If deep-frying, heat the oil in a large pot over medium heat until the temperature reaches 365degF (185degC). Line a baking sheet with parchment paper and set a wire rack on top.If baking, preheat the oven to 350degF (180degC) and line a baking sheet with parchment paper.

Place a disc of empanada dough in an empanada maker and moisten the edges with the egg wash. Add a heaping spoonful of the filling to one half of the dough. Close the empanada maker to seal. Repeat with remaining empanada dough and filling. (If you do not have an empanada maker, line a clean surface with a sheet of parchment paper. Place a disc of empanada dough on the parchment and moisten the edges with egg wash. Scoop a heaping spoonful of the filling onto one half of the disc. Fold the disc over the filling and press to close, using a fork carefully crimp the edges.)

If air-frying the empanadas, spray the basket with nonstick spray, then add the empanadas in a single layer, spacing about 1 inch apart (work in batches to avoid overcrowding). Brush the tops of the empanadas with egg wash, then cook for 7-10 minutes, flipping halfway through, until golden brown. If deep-frying the empanadas, carefully place in the hot oil a few at a time and fry until the dough has bubbled and is deep golden brown in color, about 5 minutes. Transfer to the wire rack to drain and cool slightly. If baking, arrange on the prepared baking sheet. Cut 3 small slits in the top of each empanada to vent, then brush the tops with the egg wash. Bake until golden brown, about 10 minutes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/408322.jpg', true, false);
INSERT INTO public.recipes VALUES (27, 'Air Fryer Spiced Apples In 15 Minutes Or Less', 'Servings: 4', 'Treat yourself to these indulgent apples in just 15 minutes or less, thanks to GEICO!', 'Preheat the air fryer to 350degF (180degC).

Cut the apples in half through the stems, then use a spoon to scoop out the core and seeds.

In a small bowl, mix together the maple syrup, melted coconut oil, cinnamon, nutmeg, and ginger.

Brush the apples all over with the spice oil, spooning any remaining oil into the hollow cores.

Set the apples, cut-side up, in the air fryer basket and cook until tender and the tops are golden brown, about 8 minutes.

Meanwhile, make the crumble topping: In a small bowl, mix together the oats, flour, raisins, melted coconut oil, maple syrup, cinnamon, nutmeg, ginger, and salt.

Spoon the crumble topping into the center of each apple half, dividing evenly. Air-fry for another 1-2 minutes, or until the crumble is golden brown.

Transfer the apples to plates and serve warm with vanilla ice cream, a drizzle of caramel sauce, and a dusting of ground cinnamon.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/407789.jpg', true, false);
INSERT INTO public.recipes VALUES (28, 'Filipino Sweet Spaghetti', 'Servings: 6', 'Filipino spaghetti, also known as sweet spaghetti, is a popular dish in the Philippines. It is made with banana ketchup and Filipino-style red hot dogs and topped with melty cheese.', 'Bring a large pot of salted water to a boil.

In a medium saucepan or skillet, heat the canola oil over medium heat until shimmering. Add the ground beef, salt, pepper, and water and cook, stirring to break up the meat, until the beef is browned, about 10 minutes.

Move the beef to one side of the pan, then add the onion and garlic to the other side and stir until fragrant, about 3 minutes. Mix the onion in with the beef.

Add the hot dogs and stir to combine. Cook until warmed through

Stir in the spaghetti sauce and banana ketchup until well-incorporated. Bring to a simmer and cook for 10-15 minutes, until the sauce is warmed through.

Add the spaghetti to the boiling water and cook according to the package instructions until al dente. Drain the noodles.

Divide the spaghetti between serving dishes, then ladle the spaghetti sauce on top. Sprinkle the cheese on top and let melt.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/407756.jpg', true, false);
INSERT INTO public.recipes VALUES (29, 'Dragon Deviled Eggs', 'for 4 servings', 'No Game of Thrones viewing party is complete without these dragon deviled eggs. These are much smaller than actual dragon eggs, but also probably way tastier. To get the marbled effect on the egg, just hard-boil the eggs, crack the shells a bit, place each egg in a zip-top bag with a few drops of food coloring (we picked teal). Then massage and let sit. Rinse, peel, and voila!', 'Place the eggs in a medium pot and fill with cold water until the eggs are just covered. Bring the water to a boil, then cover the pot, remove from the heat, and let sit for 10 minutes. Meanwhile, prepare an ice bath in a large bowl. Transfer the eggs to the ice bath and let sit for 3 minutes.

Use your hand to roll the eggs carefully on a flat surface to create cracks.

Place each cracked egg in a small zip-top bag and add a few drops of teal food coloring. Seal the bags and gently roll the eggs to coat evenly in the food coloring. Let sit for 30 minutes, then remove the eggs from the bags and rinse.

Remove the cracked eggshells from the eggs and cut in half lengthwise. Scoop the yolks into a medium bowl. Arrange the whites on a serving platter.

To the bowl with the yolks, add the mayonnaise, mustard, bacon, jalapeno, hot sauce, and salt to taste. Mix well to combine.

Scoop the egg yolk filling into the egg whites and garnish with paprika.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/3eef4e3fcd7f484aafd8689c222e3a48/dragon.jpg', true, false);
INSERT INTO public.recipes VALUES (30, 'Halloween Conchas', 'Makes 12-14 conchas', 'Sweet and spooky! Dip these Halloween-themed conchas in coffee or hot cocoa and call yourself the queen of fall vibes!', 'In the bowl of a stand mixer fitted with the dough hook, mix together the flour, yeast, and granulated sugar on low speed until combined, about 30 seconds. Add the salt, egg, egg yolk, milk, and vanilla and mix on low speed until the dough comes together, about 2 minutes. With the mixer running, add the butter a few cubes at a time and mix until the butter disappears, about 2 minutes. Increase the speed to medium and continue to mix for 10-15 minutes or until the edges of the bowl are somewhat clean.

Grease a separate large bowl with nonstick spray. Transfer the dough to the greased bowl, cover with plastic wrap, and refrigerate for 24 hours, or until doubled in size.

Make the sugar topping: In a medium bowl combine the powdered sugar, flour, butter, and vanilla. Mix with a spatula or with your hands until it comes together, form the sugar dough into a rectangular shape. Divide the dough into quarters, leaving one portion slightly bigger than the rest and one slightly smaller, then transfer to 4 separate small bowls. Add green food coloring to the smallest portion and mix until evenly colored. Add orange food coloring to the largest portion and mix until evenly colored. Add yellow food coloring to another portion and mix until evenly colored. Leave the remaining portion uncolored. Cover each bowl with plastic wrap and refrigerate until ready to use.

Preheat the oven to 375degF (190degC). Line 2 baking sheets with parchment paper.

Turn the dough out onto a heavily floured surface and knead for 1 minute, until slightly deflated. Divide the dough into 12-14 equal pieces. Tent the palm of your hand over a portion of dough, loosely gripping the outside with your fingers, and roll the dough into a tight ball against the countertop. Repeat with the remaining dough, then arrange the balls on a prepared baking sheet, spacing 21/2 inches apart. Brush or spray with nonstick spray and cover with plastic wrap. Let sit for 30 minutes, or until the balls double in size.

Remove the sugar dough from the refrigerator and let sit at room temperature for 10 minutes.

To make candy corn conchas, take dime-sized pieces of the orange, yellow, and white sugar doughs and stack them together horizontally. Place between 2 small sheets of parchment paper and flatten with a tortilla press (or use a rolling pin to roll out to a 1/4- 1/8 -inch-thick round). Open the press, carefully lift the dough from the parchment, then place on top of a proofed concha. Using a paring knife to cut 5 lines on top of the sugar dough, making sure not to cut into the concha dough.

To make pumpkin conchas, take nickel-sized piece of the orange dough, place between 2 small sheets of parchment paper, and flatten with a tortilla press (or use a rolling pin to roll out to a 1/4- 1/8 -inch-thick round). Open the press, carefully lift the dough from the parchment, then place on top of a proofed concha. Use a paring knife to cut 5 lines on top of the sugar dough, making sure not to cut into the concha dough. Take a dime-sized piece of green dough and roll between your fingers to resemble a pumpkin stem. Place on top of the orange dough.

Bake the conchas for 15-20 minutes, or until the edges are golden brown. Let cool for 10 minutes before serving.

Leftover conchas will keep in a resealable bag in the refrigerator for 3 days.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/407786.jpg', true, false);
INSERT INTO public.recipes VALUES (31, 'Pumpkin Nutella Loaf', 'Servings: 8–10', 'Inspired by a cake from Brooklyn cafe Ciao, Gloria, this autumn loaf takes the best of pumpkin spice season and pairs it with decadent chocolate-hazelnut swirls. The whipped cream frosting is optional, but adds the perfect silky-smooth finish without any extra sweetness.', 'Make the pumpkin Nutella loaf: Preheat the oven to 350degF (175degC).

Grease a 9 x 5-inch (22 x 12 cm) loaf pan with nonstick spray and line with parchment paper.

In a medium bowl, whisk together the flour, baking powder, baking soda, salt, cinnamon, nutmeg, ginger, cloves, and allspice.

In a large bowl, whisk together the pumpkin puree, melted butter, eggs, granulated sugar, and brown sugar until homogenous and smooth.

Add half of the dry ingredients to the wet ingredients and stir with a large spatula to incorporate. Add the remaining dry ingredients and mix until just combined; being careful not to overmix.

Warm the Nutella in the microwave for 1 minute, until pourable.

Pour about one-third of the batter into the prepared loaf pan and spread in an even layer. Drizzle half of the Nutella on top, then add another third of the pumpkin batter, the remaining Nutella, and remaining pumpkin batter. Use a butter knife to gently swirl the Nutella into the pumpkin batter.

Bake the bread for 65-70 minutes, rotating the pan 180@ halfway through baking, until a toothpick inserted into the center (avoiding the Nutella) comes out clean. Let the cake cool in the pan for about 30 minutes before carefully lifting it out by the parchment paper to cool completely.

Serve immediately once cooled, or make the whipped cream frosting (recipe below). The unfrosted cake will keep wrapped tightly in plastic wrap at room temperature for about 3 days.

Place a large metal bowl (the bowl of a stand mixer works great) in the refrigerator or freezer to chill for about 15 minutes..

Pour the cold water into a small bowl and sprinkle the gelatin over the water, stirring to combine if needed so there are no dry granules remaining. Let the gelatin bloom for 5 minutes.

While the gelatin blooms, remove the chilled bowl from the freezer. Add 11/2 cups of the cold cream, the powdered sugar, vanilla, and salt and whip with an electric hand mixer or with the stand mixer fitted with the whisk attachment on medium speed until soft peaks form, 2-3 minutes.

Melt the gelatin in the microwave for 8-10 seconds, until fully liquid and no granules remain undissolved. Add the remaining tablespoon of cold cream and stir to combine.

Drizzle the gelatin-cream mixture into the bowl with the whipped cream. Whip on medium-low speed until the gelatin is completely incorporated, then continue to whip until medium-stiff peaks form, about 30 seconds. Immediately transfer the frosting to a piping bag fitted with a St. Honore tip or your tip of choice (or frost by hand with an offset spatula for swoops and swirls).

Working quickly as the gelatin will begin to set the whipped cream, frost the top of the cake as desired and decorate with festive sprinkles, if using.

Serve immediately or refrigerate for no more than 3 hours before serving.

Store leftover frosted cake by wrapping plastic wrap around the cut side and all side edges of the cake, but not the top or bottom. The cake will keep for 1-2 days in the refrigerator, however, the frosting may lose its shape or weep slightly.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/407148.jpg', true, false);
INSERT INTO public.recipes VALUES (32, 'Caramel Apple Pie French Toast', 'Servings: 6', 'If you''''re looking for something light and healthy to eat for breakfast, we suggest you look elsewhere because this caramel apple pie French toast is rich, decadent, and most importantly... delicious!', 'Slice the brioche loaf crosswise into 12 slices, approximately 11/2 inches thick. You can make the French toast right away, but for best results, let the bread sit uncovered at room temperature for a few hours to dry out a bit; this will help it keep its integrity after being dipped in the batter.

In a small saucepan, combine the heavy cream, milk, sugar, vanilla, and cinnamon. Cook over medium heat, stirring until the sugar is fully dissolved, about 7 minutes.

Beat the egg yolks in a medium shallow container large enough to dip the bread into. While whisking constantly, stream in 3 tablespoons of the cream mixture to temper the eggs. Slowly add the rest of the cream mixture, still whisking constantly.

Melt the butter in a large skillet over medium heat.

Dip a slice of brioche in the batter, flipping to coat on both sides, then remove immediately to prevent the brioche from soaking up too much of the liquid. Add to the skillet and cook until both sides are golden brown, 2-3 minutes per side. Repeat with the remaining brioche, cooking in batches to avoid overcrowding and adding more butter as needed.

Set a piece of French toast on a plate. Dollop some apple pie filling on the center, then place another piece of French toast on top. Top with more apple pie filling, whipped cream, a drizzle of caramel sauce, and a dusting of cinnamon. Repeat to make the remaining servings.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/405972.jpg', true, false);
INSERT INTO public.recipes VALUES (46, 'Caramel Apple Cream Cheese Board', 'Servings: 8', 'This caramel apple cream cheese board is perfect for the fall season! If you don''''t want to go the trouble of making cheesecake or caramel apples from scratch, this is the recipe for you! It comes together quickly and is super delicious, without being overly sweet.', 'In a small bowl, mix together the cream cheese and caramel sauce until well-combined.

Use a butter knife or offset spatula to spread the cream cheese mixture in a thin layer across a board. Drizzle with more caramel sauce and sprinkle with the peanuts and toffee candy.

Serve with apple slices.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/402126.jpg', true, false);
INSERT INTO public.recipes VALUES (33, 'Salmon Quinoa Bowl', 'Servings: 2', 'Here''''s a flavorful fish dish favorite! And the secret to saving ingredients and prep? Campbell''''s FlavorUp!(TM) Available at Kroger in the dry spice & seasoning aisle.', 'Preheat the oven to 350degF (180degC). Line a baking sheet with aluminum foil.

In a small bowl, whisk together 2 teaspoons of Campbell''''''''s FlavorUp!(TM) Rich Garlic & Herb Cooking Concentrate, the lime zest, juice of 1 lime, and 2 tablespoons of olive oil.

Place the salmon on the prepared baking sheet and pour the marinade over, coating evenly.

Bake the salmon until the internal temperature reaches 135degF, 20-25 minutes.

Meanwhile make the quinoa: In a small pot, combine the quinoa, remaining teaspoon of Campbell''''''''s FlavorUp!(TM) Rich Garlic & Herb Cooking Concentrate, and the water. Cook over medium heat until the water is absorbed and quinoa is tender, 5-8 minutes. Allow the quinoa to cool for 15 minutes, or until room temperature.

Transfer the cooled quinoa to a medium bowl. Add the remaining 2 tablespoons of olive oil, the remaining lime juice, orange bell pepper, corn, tomatoes, and cilantro and toss to combine.

Make the herb sauce: In a small bowl, combine the cilantro, lime juice, red pepper flakes, red wine vinegar, olive oil, and Campbell''''''''s FlavorUp!(TM) Rich Garlic & Herb Cooking Concentrate.

Assemble the bowls: Divide the quinoa between 2 serving bowls and top with the baked salmon. Drizzle the herb sauce over the quinoa and salmon. Serve warm.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/399176.jpg', true, false);
INSERT INTO public.recipes VALUES (34, 'Veggie Mushroom Bake', 'Servings: 4', 'Say hello to this delicious dish! And save on cooking prep time and ingredients thanks to Campbell''''s FlavorUp! Available at Kroger in the dry spice & seasoning aisle.', 'Preheat the oven to 375degF (190degC). Line a baking sheet with parchment paper.

Remove the stems and gills from the mushrooms, setting the gills aside. Place the mushrooms on the prepared baking sheet, stem-side up. Brush with the olive oil and 1 teaspoon of Campbell''''''''s FlavorUp!(TM) Caramelized Onion & Burgundy Wine Cooking Concentrate.

Bake the mushrooms for 10 minutes, until just starting to become tender. Remove from the oven and let cool for 10-15 minutes, until cool enough to handle.

Meanwhile, make the filling: In a medium pot, combine the farro, water, and 1 teaspoon of Campbell''''''''s FlavorUp!(TM) Caramelized Onion & Burgundy Wine Cooking Concentrate. Bring to a boil over medium heat and cook until the farro is tender, 10-12 minutes. Drain the farro and let cool slightly, about 10 minutes.

In a large bowl, toss together the reserved mushroom gills, cooked farro, yellow bell pepper, sun-dried tomatoes, spinach, oregano, black pepper, red pepper flakes, and remaining 2 teaspoons of Campbell''''''''s FlavorUp!(TM) Caramelized Onion & Burgundy Wine Cooking Concentrate.

Fill the portobello mushroom caps with the filling, then top with the bread crumbs and Parmesan cheese.

Bake for 15-20 minutes, until the mushrooms are soft and the tops are golden brown. Remove from the oven and let cool for 5-10 minutes.

Garnish the baked mushrooms with the parsley before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/399175.jpg', true, false);
INSERT INTO public.recipes VALUES (35, 'Pumpkin Spinach Artichoke Dip', 'Servings: 6', 'It''''s officially pumpkin season! This recipe pairs everyone''''s favorite gourd and cheesy dip in a super easy and delicious way! Serve it at your next fall gathering to impress all of your guests!', 'Preheat the oven to 450degF (230degC).

Melt the butter in a medium oven-safe pot over medium heat. Add the garlic and saute for about 2 minutes, until the butter and garlic are golden brown. Add the spinach and saute until completely wilted, about 3 minutes. Add the artichoke hearts and saute for another minute, or until the moisture has reduced by half.

Add the cheddar and mozzarella cheeses and stir until completely melted, about 2 minutes. Add the cream cheese and stir until melted and fully incorporated, about 1 minute.

Add the sour cream and pumpkin puree and mix until smooth and creamy. Season with salt and pepper to taste.

Transfer the dip to the oven and bake, uncovered, for 15-20 minutes, or until bubbling and golden brown.

Serve immediately with sliced baguette for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/405257.jpg', true, false);
INSERT INTO public.recipes VALUES (36, 'Halloween Candy Popcorn', 'Servings: 4', 'This Halloween candy popcorn mix is perfect for your next Hallo-Fest or spooky movie night. Using the Tasty Popcorn Popper makes this a super easy and fun snack. It''''s the perfect way to use up leftover Halloween candy!', 'Add the popcorn kernels to the bowl of the Tasty Popcorn Popper. Cover, then add 1 tablespoon of the butter to the lid.

Microwave for 21/2-3 minutes, or until there are a few seconds between pops. Remove from the microwave and let cool for 5 minutes.

In a microwave-safe bowl, microwave the remaining tablespoon of butter for about 30 seconds, until melted. Add the green food coloring and sugar and mix well.

Pour the green butter into the popper bowl while shaking to distribute evenly.

Add the candy corn, pretzel sticks, chocolate pieces and gummy worms to the popcorn. Cover with the lid again and shake to distribute the candy.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/404698.jpg', true, false);
INSERT INTO public.recipes VALUES (37, 'Salted Caramel Apple Bark', 'Servings: 4', 'Think of this salted caramel apple bark as a deconstructed candy apple. Layers of chocolate, pretzels, salted caramel, apple, and more chocolate make this the perfect sweet and salty treat for your fall gatherings.', 'Make the salted caramel: Add the sugar and water to a medium saucepan. Stir to combine, then cook over medium-high heat without stirring for 13-15 minutes, or until the mixture turns dark amber in color.

Turn off the heat and carefully pour in the heavy cream. Whisk until the mixture is smooth, then add the butter and salt and whisk until fully incorporated. Let cool to room temperature, about 1 hour.

Once the caramel has cooled, make the apple bark: Line a 9 x 13-inch (22 cm x 33 cm) rimmed baking sheet with parchment paper.

Fill a small pot with about 1 inch (2.54 cm) of water and bring to a near boil. Add the chocolate to a heatproof bowl and set atop the pot of water, making sure the water is not touching the bottom of the bowl. Stir with a spatula until chocolate is completely melted, 11/2-2 minutes.

Transfer 1/2 cup (120 ml) of the melted chocolate to a resealable plastic bag and set aside. Pour the remaining melted chocolate onto the prepared baking sheet and spread evenly with a spatula.

Scatter the pretzels atop the melted chocolate in an even layer, then carefully pour 1 cup (240 ml) of the salted caramel over the pretzels and spread evenly (store the remaining caramel in a sterile container in the refrigerator for up to 3 weeks).

Top with the Granny Smith apples, then snip a 1/4-inch opening in the corner of the bag with the melted chocolate and drizzle over the apples.

Refrigerate for 2 hours, until set, then cut the bark into pieces of your desired shape and size. Store the bark in the refrigerator until ready to serve (no longer than 24 hours or the pretzels will begin to get soggy).

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/403998.jpg', true, false);
INSERT INTO public.recipes VALUES (38, 'Spooky Chocolate Apple Pops', 'Servings: 8', 'These spooky chocolate apple pops are perfect for your next Halloween party! They are simple to make (but a little messy) so gather your family and friends and roll up your sleeves!', 'Make the spiders: Cut each chocolate cookie stick into 8 even pieces. Insert 2 pieces into each side of the mini chocolate sandwich cookies.

Cut each apple through the top into 4 thick, round slices and remove the seeds. Insert a lollipop stick into the base of each slice.

Add the chocolate melts to a medium microwave-safe bowl and microwave for 1 minute, stirring every 30 seconds, until melted and smooth.

Dip the apple pops into the melted chocolate to coat completely, let any excess chocolate drip back into the bowl. Place the apple pops on a silicone mat or parchment paper and refrigerate for 5 minutes, until the chocolate sets.

Meanwhile, place the marshmallows in a separate microwave-safe bowl and microwave for 30 seconds, then stir. Let sit for 10-20 seconds, or until cool enough to handle safely.

Working quickly, pick up a bit of melted marshmallows with your fingertips, spread out to create a "web," and place over an apple pop, adding more layers of marshmallow web until your desired look is achieved. Repeat with the remaining pops.

Place a spider on each pop.

The pops will keep for a few hours at room temperature until ready to serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/402368.jpg', true, false);
INSERT INTO public.recipes VALUES (39, 'Game Day Chocolate Chip Cookies', 'Servings: 6–8', 'Everyone loves a good cookie! Be the cool parent at the next game by handing out these crispy, chewy, delicious cookies to the whole team!', 'Line 2 baking sheets with parchment paper.

In a large bowl, cream together the butter, brown sugar, and granulated sugar with an electric hand mixer on medium speed until light and fluffy, about 2 minutes. Add the egg and vanilla and mix until combined, about 1 minute, scraping down the sides and bottom of the bowl as needed.

Add the flour, baking powder and baking soda and mix on low speed until incorporated, 1-2 minutes.

Fold in the candy-coated chocolates, pretzel pieces, and chopped semisweet chocolate with a rubber spatula.

Using a 11/2-2-tablespoon cookie scoop, scoop the cookies onto the prepared baking sheets. Chill in the refrigerator for 15-20 minutes.

Preheat the oven to 350degF (180degC).

Press a whole square of semisweet chocolate into the top of each cookie.

Bake the cookies for 10-12 minutes, or until the edges are golden brown. Remove the pans from the oven and bang on the countertop to flatten the cookies. Press a whole pretzel onto the top of each cookie. Let cool to room temperature before serving.

Leftover cookies will keep in an airtight container in the refrigerator.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/401397.jpg', true, false);
INSERT INTO public.recipes VALUES (41, 'Spicy Mango Sangria', 'Servings: 4–6', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make the spicy jam: In a small bowl, mix together the apricot jam, tajin seasoning, and lime juice.

Make the mango sangria: Add the chopped mango, Stella Rosa(r) Tropical Mango Wine, Stella Rosa(r) Tropical Passion Brandy, mango nectar, chili powder, and lime juice to the pitcher and stir to combine. Refrigerate for at least 1 hour, or up to overnight.

When ready to serve, coat the rims of wine glasses with some of the spicy jam, then spoon more jam into the bottom of the glasses. Pour in the sangria and garnish with tajin-sprinkled mango wedges and sprigs of fresh basil.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/f313dd1bf578499ea1cfa804750283d5/SpicyMango.jpg', true, false);
INSERT INTO public.recipes VALUES (42, 'Chai-Spiced Sangria', 'Servings: 4–6', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'In a small saucepan over medium heat, warm the water and apple cider until just simmering. Add the chai tea bags and let steep for 15 minutes, then remove the bags and discard. Let the chai cider cool completely.

Add the Stella Rosa(r) Golden Honey Peach Wine and Stella Rosa(r) Honey Peach Brandy to a large pitcher. Stir in the chai cider and lemon juice, then add the pears, apples, peach, and cinnamon sticks. Refrigerate for at least 1 hour, or up to overnight.

Serve the sangria, garnished with cinnamon sticks.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/905bb75bbe3648daa87fb47721730d7d/Chai.jpg', true, false);
INSERT INTO public.recipes VALUES (43, 'Black And Blue Sangria', 'Servings: 4–6', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Add the blueberries, blackberries, sugar, and lemon juice to a large pitcher and muddle until the berries have broken down and the sugar has dissolved, 1-2 minutes.

Stir in the Stella Rosa(r) Black Wine, Stella Rosa(r) Smooth Black Brandy, and the thyme. Refrigerate for at least 1 hour, or up to overnight.

Just before serving, stir in the berry-flavored soda water.

Serve the sangria, garnished with more thyme sprigs.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/26470e51aa264822a6bf1304e0fe3491/BlackAndBlue.jpg', true, false);
INSERT INTO public.recipes VALUES (44, 'Honeydew Peach Sangria', 'Servings: 4–6', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Add 2 cups (480 ml) of honeydew melon, the coconut water, and lime juice to a blender and blend on high speed until smooth.

Strain the honeydew puree into a large pitcher and stir in the Stella Rosa(r) Golden Honey Peach Wine, Stella Rosa(r) Honey Peach Brandy, remaining 2 cups of honeydew, the lime wheels, and basil. Refrigerate for at least 1 hour, or up to overnight.

Serve the sangria, garnished with more basil leaves.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/e5f4330dfa97489a8d59f30f5da34ffe/Melon.jpg', true, false);
INSERT INTO public.recipes VALUES (45, 'Bizcocho Dominicano', 'Servings: 10', 'Simply decorated on the outside, the inside of this delicious Dominican dessert is sure to wow! The cake is tender and buttery and with the Dominican vanilla-flavored meringue icing, you may be content to stop there, but there''''s more! The pineapple jam filling in the center is the perfect complement to the sweetness of the cake and icing. Trust us, you''''ll be making this more than once!', 'Make the pineapple filling: Add the pineapple, water, sugar, and vanilla to a medium pot. Bring to a gentle boil over medium heat, then reduce the heat to low, cover, and simmer until all of the liquid has evaporated. Remove from the heat and let cool before using.

Make the cake: Preheat the oven to 350degF (180degC). Grease 2 8-inch round cake pans with 1 tablespoon of butter, then dust with 1 tablespoon of flour to coat evenly, shaking out the excess.

Sift the remaining 1/2 pound of flour and the baking powder together into a medium bowl.

In a large bowl, cream together the remaining 1/2 pound of butter and the sugar with an electric hand mixer, starting on low speed to break up the chunks of butter, then increasing to high speed, until light, fluffy, and pale yellow in color, about 4 minutes.

Add the eggs, one-third at a time, and beat until each addition is well-incorporated before adding the next, about 2 minutes. Add the lime zest and vanilla and beat to combine.

Pour in one-third of the orange juice and beat until well-combined, about 2 minutes, then add one-third of the flour mixture and beat to incorporate. Continue alternating additions of the remaining orange juice and flour mixture until fully incorporated. The batter should be fluffy with a smooth, even consistency.

Divide the batter evenly between the prepared cake pans and smooth the tops.

Bake the cakes for 30 minutes, or until a skewer inserted into the center of a cake comes out clean. Let the cakes cool to room temperature before removing from the pans.

Make the suspiro: In a medium saucepan, whisk together the granulated sugar, cream of tartar, and water. Fit the pot with a candy thermometer, if you have one, then bring to a boil over medium-high heat until the temperature reaches 235degF (115degC), or until the mixture is syrupy and thick, but still light in color.

Meanwhile, in a large heatproof bowl, whip the egg whites with an electric hand mixer on low speed for 30 seconds. Increase the speed to medium and continue whipping until the whites have doubled in volume and formed stiff peaks, about 3 minutes.

With the mixer running on high speed, slowly pour the sugar syrup into the egg whites in a thin stream and continue whipping until very firm peaks form, about 5 minutes total.

Add the vanilla and powdered sugar and mix until combined and the meringue comes to room temperature, about 5 minutes. The meringue should still have firm peaks. You should have about 5 cups of icing total; transfer about 1 cup to a piping bag fitted with a large open star tip.

Trim the domed tops off of each cake to create flat surfaces for stacking.

Pipe the icing around the top edge of one of the cakes, then fill the center with the pineapple filling, spreading evenly. Place the remaining cake on top, then use a rubber spatula to cover the top and sides of the cake with a thick layer of icing. Pipe more of the meringue icing on top of the cake to decorate as desired, then finish with sprinkles, if using.

The cake will keep, covered, in the refrigerator for up to 2 days. Let come to room temperature before slicing and serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/402295.jpg', true, false);
INSERT INTO public.recipes VALUES (47, 'Loaded Baked Potato Cream Cheese Board', 'Servings: 8', 'This loaded baked potato cream cheese board comes together almost instantly! It''''s no fuss, but will definitely impress your guests. It''''s perfect for the holidays too, so customize it with your own toppings!', 'Use a butter knife or offset spatula to spread the cream cheese in a thin layer across a board. Sprinkle with the crumbled bacon, crispy cheddar cheese, chives, and green onions.

Serve with butter crackers.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/402089.jpg', true, false);
INSERT INTO public.recipes VALUES (48, 'Sun-Dried Tomato Skillet Chicken', 'Servings: 3', 'Say hello to your new favorite 30-minute skillet chicken dish. Made with chicken thighs and a savory sun-dried tomato sauce, it pairs wonderfully with mashed potatoes or pasta.', 'Remove the chicken from the refrigerator 30 minutes prior cooking.

Pat the chicken dry with a paper towel, then season both sides generously with salt, black pepper, and Italian seasoning. Dredge in the flour, shaking off any excess.

Heat a medium skillet over medium-high heat. Melt together the avocado oil and butter, then add the chicken in a single layer and cook for 31/2 minutes on each side, or until golden and crispy. Remove the chicken from the skillet and set aside.

Add the shallot and garlic to the skillet and cook for 3 minutes, being careful to not let them brown. Add the thyme and red pepper flakes and stir for 1 minute, until fragrant.

Add the chicken broth, heavy cream, and sun-dried tomatoes and cook until the liquid reduces slightly, 3-5 minutes.

Add the Parmesan cheese and stir until the sauce thickens slightly. Season the sauce with salt and black pepper to taste.

Return the chicken to the skillet and cook for 2 minutes, or until warmed through.

Garnish with the basil and serve with mashed potatoes or pasta.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/401848.jpg', true, false);
INSERT INTO public.recipes VALUES (49, 'Pumpkin Alfredo', 'Servings: 4', '''''Tis the season for pumpkin, so here''''s a simple cozy dish to start your autumn off right.', 'Melt the butter in a medium skillet over medium-high heat and continue cooking until the butter begins to brown, 3-5 minutes. Reduce the heat to low and stir the butter so that it cools a bit, about 2 minutes.

Slowly whisk in the half-and-half and pumpkin puree. Increase the heat to medium and stir continuously until the sauce is thick enough to coat the back of a spoon, about 4 minutes. Whisk in the Parmesan cheese, then season with the nutmeg and salt and pepper to taste.

Add the cooked fettucine to the pumpkin alfredo sauce and toss until well-coated.

Transfer the pasta to shallow bowls, garnish with more black pepper, and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/401390.jpg', true, false);
INSERT INTO public.recipes VALUES (50, 'Tiramisu Tres Leches Cake', 'Servings: 8-10', 'This treat is a creative mashup of Italian coffee-flavored tiramisu and tres leches cake, both elegant and classic desserts in their own right, but even better when paired together!.', 'Preheat the oven to 375degF (190degC). Grease a 9 x 13-inch baking pan with nonstick spray.

Separate the eggs, adding the whites and yolks to two separate large bowls.

To the bowl with the yolks, add the granulated sugar and vanilla and beat with an electric hand mixer on medium speed until the mixture is thick and pale, about 3 minutes.

Sift in the flour, baking powder, and salt and mix until about halfway incorporated. Add the whole milk and continue to beat until smooth.

Clean and dry the hand mixer beaters well, then use the mixer to whip the egg whites on high speed until stiff peaks begin to form, about 3 minutes.

Gently fold the egg whites into the batter with a rubber spatula until just incorporated and no white streaks remain.

Pour the batter into the prepared baking dish and smooth the top. Bake for 20 minutes, until a toothpick inserted into the center comes out clean. Remove the cake from the oven and let cool for 1 hour.

Meanwhile, make the tres leches mixture: In a medium heatproof bowl or liquid measuring cup, whisk together the whole milk, evaporated milk, condensed milk, instant coffee, and rum, if using, until combined. Warm in the microwave for 45-60 seconds, then whisk again until the instant coffee is completely dissolved. Refrigerate until ready to use.

Make the mascarpone topping: In a large bowl, whip together the mascarpone and powdered sugar with an electric hand mixer on medium speed until smooth, about 2 minutes. Add the heavy cream, one-third at a time, and whip until light and fluffy, about 3 minutes total. Cover the bowl with plastic wrap and refrigerate until ready to use.

Once cooled, pierce the cake all over with a fork. Evenly pour the tres leches mixture over the cake and allow to soak in for 20 minutes.

Spread the mascarpone topping on top of the cake, then dust with the cocoa powder. Cover the baking dish with plastic wrap and refrigerate for 6-8 hours.

Slice the cake and serve with berries, if desired.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/400822.jpg', true, false);
INSERT INTO public.recipes VALUES (51, 'Stuffed Shells alla Vodka', 'Servings: 6', '3-cheese stuffed shells swimming in a creamy and decadent vodka sauce, does it get any better than this?', 'Bring a large pot of salted water to a boil. Add the shells and cook according to the package instructions until al dente. Stir every few minutes to keep shells from sticking to the pot and to each other. Reserve 11/4 cups (300 ml) of the pasta cooking water, then drain the shells and run under cold water to stop the cooking. Set aside in a colander.

Make the vodka sauce: Heat the olive oil in a large skillet over medium heat. Add the shallot and garlic and cook until softened, 6 minutes.

Add the butter, tomato paste, and red pepper flakes. Stir until the tomato paste is incorporated, then cook for 5 minutes, or until the tomato paste turns a deep and rusty red color and begins to caramelize. Add the vodka and stir until the liquid evaporates, at least 2 minutes to ensure alcohol cooks off.

Reduce the heat to low and slowly pour in the cream. Stir until the sauce is smooth and creamy

Add 1/2 cup (120 ml) of the reserved pasta water and stir until combined, then add the Parmesan cheese in 1 cup (125 g) increments, stirring between each addition until fully incorporated. Add more pasta water as needed until the sauce is creamy. Season to taste with salt, if necessary. Remove the pan from the heat.

Preheat the oven to 375degF (190*C).

Stuff the shells: Add the egg, ricotta, 2 cups of mozzarella, the Parmesan, parsley, salt, black pepper, and garlic to a medium bowl and mix until well-combined. Transfer the filling to a quart-sized resealable bag and cut a 1/2-inch opening in the corner.

Spoon two-thirds of the sauce into the bottom of a 9 x 13-inch baking dish.

Carefully pipe the cheese filling into each shell, then place in the baking dish. Top with the remaining vodka sauce and remaining 3/4 cup of mozzarella cheese. Cover the baking dish with foil.

Bake the stuffed shells for 30 minutes, then remove the foil and bake for another 10 minutes, or until the cheese has melted.

Leave to cool for 5 minutes before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/400037.jpg', true, false);
INSERT INTO public.recipes VALUES (52, 'Guatemalan Desayuno Chapin', 'Servings: 4', 'You can find desayuno chapin, or Guatemalan breakfast, just about anywhere in Guatemala for a good reason: it''''s delicious! This popular morning meal features plantains, eggs, and more filling dishes that are sure to give you the energy you need to power through the day!', 'In a large frying pan, heat the oil over medium heat until the temperature reaches 325degF (160degC).

Peel the plantains, then cut into 1/2-inch-thick slices.

Add the plantain slices to the hot oil and cook on each side until golden brown, 2-3 minutes. Transfer to a paper towel-lined plate to drain.

In a medium bowl, combine the maseca and 1/4 teaspoon of salt and mix thoroughly. Slowly add the warm water and knead until the maseca is soft and the water is fully incorporated, adding up to 1/2 cup more water as needed.

Pinch off the desired amount of masa to make tortillas, then flatten into discs using a tortilla press or rolling pin.

In a medium pan over medium-high heat, cook the tortillas until they begin to puff, about 30 seconds, then flip and cook for another 30 seconds, or until both sides are golden brown.

Add the refried black beans and room temperature water to a small saucepan and cook over medium heat until your desired consistency is reached.

Scramble the eggs in a medium pan over medium-low heat for 5 minutes, or until cooked through. Season with salt and pepper to taste.

Divide the eggs, plantains, and tortillas between serving plates. Serve with sliced queso fresco, crema, Guatemalan bread, and coffee.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/602a1f9dfb73405884634e895c1d0369/Thumbnailfinal.jpg', true, false);
INSERT INTO public.recipes VALUES (53, 'Street Corn Tortilla Cake', 'Servings: 4', 'The tortilla cake layers yummy Mexican street corn between fried tortillas for a savory indulgence you won''''t be able to get enough of.', 'In a medium bowl, stir together the corn kernels, elote spice mix, lime zest and juice, cilantro, mayonnaise, sour cream, 1/2 cup mozzarella cheese, and the Cotija cheese until well-combined.

Lay a tortilla on a plate or cutting board and spread about 3 tablespoons of the corn mixture on top, leaving a 1-inch border around the edges. Sprinkle with a third of the remaining 1/2 cup mozzarella cheese. Repeat to make 2 more layers, then place the remaining tortilla on top. Wrap the tortilla stack tightly in plastic and refrigerate overnight. Cover the bowl with the remaining street corn mixture and refrigerate.

Fill a large, high-walled skillet a little less than halfway with vegetable oil. Heat over medium-high heat until the temperature reaches 350degF (180degC).

Remove the tortilla cake from the refrigerator, unwrap, and slice into 8 wedges.

Working in batches to avoid overcrowding the pan, fry the tortilla wedges in the hot oil until golden brown, about 2 minutes per side. Transfer to a paper towel-lined plate to drain.

Top the tortilla cake with the remaining street corn mix, cilantro, and Cotija cheese. Serve warm.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/400774.jpg', true, false);
INSERT INTO public.recipes VALUES (54, 'Vanessa''''s Nicaraguan Carne Asada With Queso Frito', 'Servings: 4', 'Try this Nicaraguan-style carne asada! Strips of skirt steak are marinated in a tart and savory blend of Seville (or bitter) orange juice, Worcestershire sauce, and adobo seasoning, then grilled to tender perfection. Serve with queso frito, fried plantains, and rice and beans alongside for a traditional Nicaraguan feast!', 'Make the carne asada: In a medium bowl, combine the orange juice, Worcestershire sauce, adobo seasoning, black pepper, and skirt steak. Stir to coat the steak well. Cover the bowl and marinate in the refrigerator for at least 8 hours, up to 24 hours

Heat a grill pan over medium-high heat until smoking. Add 1 tablespoon of vegetable oil, then, working in batches to avoid overcrowding the pan, add the steak and sear on one side for 2-3 minutes, until grill marks appear. Flip and cook for another 2-4 minutes, depending on desired doneness (2 minutes for medium-rare, 3-4 minutes for medium-well). Repeat with the remaining steak, greasing the grill pan with more vegetable oil as needed. Transfer the steak to a cutting board and let rest for 5-10 minutes before serving.

Make the queso frito: Fill a large skillet with 1/8 inch (3 mm) of canola oil and heat over medium heat until the temperature reaches 350@F (180degC).

Working in batches if needed to avoid overcrowding the pan, fry the cheese in the hot oil for 1-2 minutes per side, until golden brown. Transfer to a paper towel-lined plate to drain.

Make the fried plantains: Trim the ends of the plantains, then peel and slice on the bias into 1/2-inch (1.3 cm)-thick pieces.

Add more oil to the same skillet if needed to reach a depth of 1/8 inch (3 mm). Heat over medium-high heat until the temperature reaches 350@F (180@C)..

Working in batches to avoid overcrowding the pan, add the plantains to the hot oil and fry until golden brown, 2-3 minutes per side. Transfer to a paper towel-lined plate and season with salt.

Serve the carne asada, queso frito, and plantains with rice and beans and Milca sodas.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/c0de8d8b450a4e5981f34c62ac274593.jpeg', true, false);
INSERT INTO public.recipes VALUES (55, 'Copycat Costco Bulgogi Bake', 'Servings: 4', 'If you love Costco''''s chicken bake, then you have to try Costco Korea''''s food court special, a bulgogi bake made with tender marinated ribeye steak and lots of mozzarella cheese.', 'Marinate the bulgogi: add the ribeye, brown sugar, sesame oil, scallions, soy sauce, garlic, onion, ginger, Asian pear, and gochujang to a large bowl and mix until well-combined and the meat is fully coated. Marinate at room temperature for 30 minutes, or cover the bowl with plastic wrap and marinate in the refrigerator overnight.

Heat the avocado oil in a medium nonstick skillet over medium-high heat. Add the marinated bulgogi and cook for about 4 minutes, or until browned. Flip and cook for another 1-2 minutes, or until browned on the other side. Transfer bulgogi to a plate and let cool.

Assemble the bulgogi bakes: Preheat the oven to 400degF (200degC). Line a baking sheet with parchment paper.

Lightly dust a clean surface with flour, then use a rolling pin to roll out one portion of dough to a roughly 7 x 10-inch rectangle. Layer 1/4 cup of shredded mozzarella cheese, a quarter the bulgogi, and another 1/4 cup of cheese on the center of the dough, leaving a 2-inch border all the way around the edges. Fold a long side of dough up and over the fillings to the center, then repeat with the remaining long side, then the two short sides. Pinch and press the edges of the dough together to seal. Carefully transfer the bulgogi bake to the prepared baking sheet and repeat with the remaining ingredients to make 4 total.

In a small bowl, stir together the avocado oil and garlic.

Use a pastry brush to brush garlic oil on the tops of the bulgogi bakes, then sprinkle each with 1/4 cup of mozzarella cheese.

Bake for15-17 minutes, or until the cheese and dough are golden brown. Let cool for 5 minutes before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/398387.jpg', true, false);
INSERT INTO public.recipes VALUES (56, 'Honduran Baleadas', 'Servings: 8', 'Honduran baleadas make the perfect breakfast, lunch, or dinner. Enjoy them with your favorite fillings, like beans and cheese, avocado, eggs, or beef!', 'In a large bowl, mix together the flour, water, olive oil, and salt. Knead for about 2 minutes, or until a soft dough forms.

Divide the dough into 8 equal portions and shape into balls. Cover the dough balls with a kitchen towel and let rest for 30 minutes.

Stretch the dough balls carefully into rough circles or ovals, about 6 inches in diameter.

Heat a large skillet over medium heat. Working one at a time, cook the baleadas for about 1 minute on each side, until the center rises and small brown spots appear.

Top each baleada with black beans and queso fresco, then finish with a drizzle of crema. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/399284.jpg', true, false);
INSERT INTO public.recipes VALUES (57, 'Linguine With Clams', 'Servings: 4', 'Step up your home cooking with this dish! And save on prep time and ingredients thanks to Campbell''''s FlavorUp! Available at Kroger in the dry spice & seasoning aisle.', 'Clean the clams by soaking them in a large bowl of cold water for 20 minutes. Check if there are any that are open and discard the ones that are if they do not to close when pressed down on. Transfer the clams to another large bowl filled with cold water and 1 tablespoon of kosher salt and soak for another 20 minutes. Remove the clams and soak for another 20 minutes in a fresh bowl of clean, cold water. Using a scrub brush, scrub the clams all over to remove any excess grit and sand. Place the cleaned clams in a bowl or plate filled with ice to keep fresh until ready to cook.

Bring a large pot of salted water to a boil. Add the pasta and cook until al dente, about 9 minutes, then drain.

Meanwhile, heat the olive oil in a large saute pan over medium heat. Add the shallots and Campbell''''''''s(r) FlavorUp! Rich Garlic & Herb Cooking Concentrate and cook until the shallots are translucent, about 3 minutes.

Add the white wine and whisk to combine. Simmer for about 1 minute to meld the flavors.

Add the clams and cover the pan. Cook for 6-8 minutes, until the clams have opened up (discard any clams that do not open). Transfer the clams from the pan to a bowl and set aside.

Whisk the butter into the sauce until fully emulsified and thickened, 2-3 minutes.

Add cooked pasta to the pan and toss to evenly coat. Return the clams to the pan, along with the parsley, and toss to incorporate.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/399180.jpg', true, false);
INSERT INTO public.recipes VALUES (58, 'Chicken Stir-Fry', 'Servings: 6', 'This flavorful chicken stir-fry recipe is made simpler thanks to Campbell''''s(r) FlavorUp! Available at Kroger in the dry spice & seasoning aisle.', 'Make the stir-fry sauce: In a medium bowl, whisk together the Campbell''''''''s(r) FlavorUp! Rich Garlic & Herb Cooking Concentrate, soy sauce, rice vinegar, black pepper, dried ginger, cornstarch, and chicken broth.

Make the stir-fry: Heat the canola oil in a wok or large skillet over medium heat. Add the chicken, onion, carrots, and snow peas and cook for about 5 minutes, until starting to brown, but not completely cooked through. Continue to cook, stirring constantly, until the carrots and onions have softened slightly and the chicken has cooked through, about 2 minutes more.

Add the cooked soba noodles and sauce and stir until heated through, about 1 minute. Stir in the Thai basil, then remove the pan from the heat.

Garnish the stir-fry with the scallions and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/399184.jpg', true, false);
INSERT INTO public.recipes VALUES (59, 'Bella''''s Creme Brulee Cookies', 'Makes 12 cookies', 'We love a good mashup and this treat combines two classic desserts, creme brulee and sugar cookies! Crack the sugar shell to reveal the tangy lemon cream cheese frosting and tender cookie underneath.', 'Preheat the oven to 350degF (180degC). Line a baking sheet with parchment paper.

Arrange the sugar cookie dough balls on the prepared baking sheet, spacing evenly, and bake according to the package instructions. Remove from the oven and let cool completely, about 10 minutes

In a small bowl, mix together the cream cheese, powdered sugar, and lemon zest until smooth.

Spread an even layer of the cream cheese frosting over the cooled cookies.

Sprinkle 1 teaspoon of granulated sugar over the top of each cookie, then brulee with the kitchen torch until the sugar is melted and caramelized.

Let the cookies cool completely before serving, about 5 minutes. Leftovers will keep in an airtight container in the refrigerator for up to 4 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/173ad1fc9e144a6cb5220e8c64cbb083.jpeg', true, false);
INSERT INTO public.recipes VALUES (60, 'Honey Garlic Chicken', 'Servings: 6', 'Sweet, sticky, thick, and pretty, these crispy fried chicken tenders are fried to crunchy perfection and brushed with a honey garlic butter sauce for the ideal sweet and savory bite.', 'Make the brine: In a large, deep bowl, combine the water, salt, sugar, black pepper, five-spice powder, ginger, white pepper, onion powder, bay leaves, and cloves. Stir to dissolve the salt and sugar.

Add the chicken tenderloins to the brine, making sure they are submerged. Brine in the refrigerator for at least 3 hours, preferably overnight.

Make the wet batter: In a medium bowl, whisk together the flour, water, and eggs until smooth. Refrigerate for 1 hour (this is key for crispy chicken).

Make the seasoned flour: In a large bowl, whisk together the flour, chicken seasoning, five-spice powder, paprika, black pepper, onion powder, ginger, mustard powder, and white pepper.

Fill a large, heavy-bottomed pot one-third of the way with vegetable oil. Heat over medium heat until the temperature reaches 300degF (150degC),

Remove the chicken from the brine and pat very dry with paper towels.

Working in batches, coat the chicken in all-purpose flour, shaking off any excess. Dip in the wet batter, then dredge in the seasoned flour, pressing to make sure the coating sticks to the chicken. Immediately transfer the chicken to the hot oil and fry for 5 minutes, until pale brown. Transfer to a paper towel-lined plate.

Increase the oil temperature to 350degF (180degC). Working in batches, fry the chicken again for 2 minutes, until super crispy.

Meanwhile, make the honey garlic sauce. Melt the butter in a small pan over low heat. Add the garlic and saute for 3 minutes to infuse the butter with flavor; do not let the garlic brown.

Add the paprika and cook for 1 minute more, until fragrant. Add the honey, soy sauce, red pepper flakes, and salt and cook for 2 minutes more, until the honey is well incorporated.

Transfer the sauce to a blender and blend until smooth.

Brush the fried chicken with a light coating of the sauce, then serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/391348.jpg', true, false);
INSERT INTO public.recipes VALUES (61, 'Chicago Pizza Pot Pie', 'Servings: 6–8', 'Making pizza is fun! And making pizza pot pie, a tradition in Chicago since the 1970s, may be a little crazy, but may also be even more fun-you''''ll never know until you try for yourself!', 'Preheat the oven to 400degF (200degC). Grease the inside of a deep-dish pie dish or large ovenproof bowl with nonstick spray.

Sprinkle most of the shredded mozzarella in the pie dish. Scatter the pepperoni and sliced mushrooms on top, then drizzle with olive oil and sprinkle with oregano and red pepper flakes. Top with the remaining shredded cheese, then pour the pizza sauce on top.

On a lightly floured surface, roll the pizza dough out into a round large enough to cover the pie dish.

Drape the pizza dough over the pie dish, gently tucking in the edges around the side of the pan to create a seal.

Transfer the pot pie to the oven and bake until the crust is light golden brown, 25-30 minutes. Remove from the oven, brush the top of the pie with olive oil, and let cool for 5 minutes.

Place a serving platter on top of the pie dish, then carefully flip to invert the pot pie. Lift away the dish, scooping around the inside of the crust to loosen if needed.

Serve warm.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/c4d41bae0ec24d2f9a2a7748a93c2f29.jpeg', true, false);
INSERT INTO public.recipes VALUES (62, 'Easy Fruity Soft Serve', 'Servings: 4', 'This cold and creamy treat is an easy fix on a hot day. You can add whatever frozen fruits you have on hand, but ours always includes refreshingly sweet watermelon.', 'Add the watermelon, blueberries, mango, and whipped topping to a high-powered blender and blend on medium speed until smooth, 1 minute.

Transfer the soft serve to serving bowls and top with your favorite toppings. Serve immediately. Leftovers will keep in an airtight container in the freezer for up to 1 week.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/1e4b09f446ba4d75954b2ab246467996.jpeg', true, false);
INSERT INTO public.recipes VALUES (63, 'Red Dragon Cupcakes', 'Makes 12 cupcakes', 'HBO''''s House of the Dragon premiered in August 2022 and we can''''t get enough. These dragon inspired cupcakes are perfect for your next watch party!', 'Add the chocolate to a microwave-safe bowl and microwave 30-second intervals, mixing between, until completely melted and smooth.

Pour the melted chocolate into the dragon-shaped molds (to make 12 total; work in batches if needed), then refrigerate for about 5 minutes, or until the chocolate has set. Carefully remove the chocolate dragons from the mold. Using a small brush, dust the chocolate figures with edible metallic dusting powder, if desired.

In a small bowl, mix together the silver and black sanding sugar until evenly combined.

Add 2 cups of buttercream frosting to a large piping bag fitted with a round tip, then pipe onto the red velvet cupcakes. 5. Carefully dip the cupcakes in the sanding sugar mixture to cover the frosting completely.

In a small bowl, mix the remaining 1/3 cup of buttercream frosting with the orange food coloring until evenly combined. Transfer the frosting to a piping bag fitted with a flat tip, then pipe onto the center of the cupcakes to look like flames. Sprinkle the flames with the gold sanding sugar.

Top each cupcake with a chocolate dragon.

The cupcakes will keep in an airtight container in the refrigerator for up to 3 days.', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/397068.jpg', true, false);
INSERT INTO public.recipes VALUES (144, 'Black Lux Berry 75', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Add the berries, lemon juice, and sugar to a large pint glass and muddle until the berries are smashed and have released their juices. Strain the liquid into a cocktail shaker, then add the gin and fill the shaker with ice. Shake until well chilled, about 15 seconds.

Strain the cocktail between two champagne flutes. Fill each glass with Stella Rosa(r) Black Lux.

Garnish with the lemon twists and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/278d928004bc408395dcc44cf834c00c/StellaRosa_SparklingWineCocktails4Ways_BFV89206_SQHero.jpg', true, false);
INSERT INTO public.recipes VALUES (64, 'Pickled Corn', 'Makes 3 cups', 'Preserve the last days of summer by pickling fresh, juicy corn kernels straight off the cob. Add these sweet, punchy kernels to watermelon salad for a tangy twist, or to tacos in place of pickled red onions. Pro tip: save the cobs for making corn stock!', 'Add the corn kernels, garlic, shallot, and serrano to a large, heat-proof jar (use multiple jars, if needed).

In a small pot, combine the white and apple cider vinegars, sugar, coriander seeds, peppercorns, and salt and bring to a boil over medium-high heat, stirring to dissolve the sugar and salt.

Strain the hot pickling liquid into the jar with the corn, discarding the whole spices. Let cool to room temperature before securing the lid. The pickled corn will keep in the refrigerator for up to 4 weeks.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/5146eec324b549e198e4d4c83273a633.jpeg', true, false);
INSERT INTO public.recipes VALUES (65, 'Basil Oil', 'Makes 1 cup', 'Preserve that summer flavor for months to come by turning basil leaves into an infused oil. Blanching and shocking the leaves first preserves the vibrant green color of the oil, and straining slowly through a cheesecloth delivers a crystal clear liquid. Use on pastas, salads, desserts, and anything else you''''d add basil to.', 'Pour the oil into a bowl or container and place in the freezer for about 1 hour.

After the oil has chilled (leave in the freezer until ready to use), bring a large pot of salted water to a boil. Prepare an ice bath with salted water and set next to the stovetop.

Add the basil leaves to the boiling water all at once and blanch until bright green, about 15 seconds.

Use a spider or a large strainer to remove the basil leaves from the boiling water and immediately transfer to the ice bath. Shock for about 30 seconds, or until the leaves are very cold.

Remove the basil leaves from the ice bath and squeeze out as much water as possible with your hands. Transfer to a clean, lint-free kitchen towel or cheesecloth and wring out any remaining water.

Add the basil in a high-powered blender, along with the chilled oil. Start blending on very low speed, then gradually increase the speed to high and blend into a smooth, bright green puree, no longer than 1-2 minutes. Be careful not to run the blender for too long, as you risk heating up the oil.

Place a coffee filter in a strainer and set the strainer over a liquid measuring cup or bowl (make sure it is sturdy). Pour the basil oil into the coffee filter and let strain overnight, preferably in the refrigerator if you have room. Do not push on the solids, as this could cloud the oil.

Once it has stopped straining, transfer the basil oil to an airtight container. Refrigerate for up to 5 days, or freeze immediately and use within 3 months.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/d22903a946624fa1a72ecd1637c4e8de.jpeg', true, false);
INSERT INTO public.recipes VALUES (66, 'Coconut Fig Cream Ice Pops', 'Makes 6 ice pops', 'These creamy coconut fig pops are perfect for taking in the last few weeks of summer and easing into fall. You can substitute the figs for any other seasonal fruit, like cherries, apricots, mango, or blackberries.', 'In a liquid measuring cup or medium bowl, whisk together the coconut cream, vanilla paste, sweetened condensed milk, and almond milk until smooth. Divide evenly between 6 ice pop molds, filling each about two-thirds of the way.

Add 2-3 slices of fig to each ice pop mold, then insert a wooden stick into the center of each mold. Freeze the pops for 4-6 hours, or until completely solid.

When ready to serve, unmold the ice pops (run the outside of the molds under lukewarm water to help release, if needed). Leftover pops will keep in an airtight container in the freezer for up to 6 weeks.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/7836678e7f9943fc923f2b2cc621246f.jpeg', true, false);
INSERT INTO public.recipes VALUES (67, 'Pina Colada Bombs', 'Makes 10 balls', 'Summer is almost over but we are still dreaming about pina coladas! These pina colada bombs are the perfect poolside treat.', 'In a large bowl, stir together the coconut flakes, pineapple chunks, cherries, condensed milk, and coconut flour until evenly combined.

Roll the mixture into 1-inch (21/2-cm) balls and place on a plate. Refrigerate for about 30 minutes, or until firm.

In a small saucepan over medium heat, combine the sugar and water. Bring to a boil over medium-high heat and cook for about 15 minutes, or until the temperature of the sugar reaches 300degF (150degC).

Carefully insert a skewer into a pina colada ball and dip in the sugar syrup to coat. Return to the plate to cool for 5 minutes and repeat with the remaining balls.

The pina colada balls will keep in an airtight container at room temperature for up to 3 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/4c4107c8426746d4bad6f6975b6a366f.jpeg', true, false);
INSERT INTO public.recipes VALUES (68, 'Air Fryer Peach Cobbler For 2', 'Servings: 2', 'Looking for a summery dessert without the hassle of turning on the oven? This peach cobbler for two is sure to satisfy your sweet tooth in no time at all. Simply split a ripe peach in half, top with a brown sugar-oat crumble, and air fry to golden brown perfection.', 'In a medium bowl, mix together the oats, flour, brown sugar, ground cinnamon, and salt until evenly combined.

Stir in the melted butter and vanilla until the dry ingredients are well-coated and some clumps begin to form.

Divide the filling between each peach half, pressing down to compact. Sprinkle with demerara sugar, if desired.

Set the air fryer temperature to 385degF (195degC).

Carefully place the peaches in the air fryer basket and cook for 10 minutes, until the topping has browned and the peach is softened and fragrant.

Remove the cobbler from the air fryer and let cool for 5 minutes before serving with whipped cream on top, if desired.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/c6622ee28a5a41d98fc97cb9fbbce04a/AirFryerPeachCobblerPhoto.jpg', true, false);
INSERT INTO public.recipes VALUES (69, 'Dorm-Friendly Microwave Meals For A Day', 'Servings: 1', 'Take a break from the books or your dining hall and make these super easy, dorm-friendly microwaveable meals in just minutes. We got you covered for breakfast, lunch, dinner, and dessert. Here''''s to your most delicious semester yet!', 'Make the Blueberry Ricotta Cake: In a large, microwave-safe mug, whisk together the ricotta cheese, maple syrup, melted butter, milk, and egg until smooth. Add the flour, baking powder, and salt and stir with a small rubber spatula to combine. Fold in the blueberries.

Cover the mug and microwave on high power for 3-4 minutes, until the batter is cooked through.

Make the streusel topping: In a small bowl, stir together the flour, brown sugar, and cinnamon. Add the butter and use your fingertips to pinch into the dry ingredients until evenly combined. Sprinkle the streusel over the mug cake.

Microwave uncovered for 60-90 seconds, until the topping is cooked through. Let the cake sit for 1 minute, then garnish with more blueberries and dust with powdered sugar, if desired, and serve.

Make the Chicken Quesadilla: Place the tortillas on a microwave-safe plate and microwave for 1 minute, until slightly crispy. Let cool while you microwave the chicken mixture; they will dry out a bit.

In a medium microwave-safe bowl, mix together the chicken, bell pepper, and taco seasoning until evenly combined. Microwave for 1-2 minutes, until the peppers have softened.

Spread the chicken mixture evenly on one tortilla, sprinkle evenly with the cheese, then top with the remaining tortilla. Microwave for 30-60 seconds, until the cheese is melted. Slice and serve immediately.

Make the Meal-Prep Lasagna: In a small bowl, mix together the ricotta, spinach, 1 tablespoon of Parmesan, the salt, and black pepper.

Spread a layer of marinara sauce on the bottom of a glass container. Arrange a layer of lasagna noodles on top. Cover the noodles with a layer of the ricotta mixture, then some of the mozzarella. Repeat to make more layers, topping the final layer of noodles with more marinara sauce, the remaining mozzarella, and the remaining tablespoon of Parmesan cheese.

Place the lid on top of the container, but do not seal it closed. Microwave for 7 minutes, or until the cheese is melted through. Remove from the microwave carefully, the container will be hot! Serve immediately, or let the lasagna cool and refrigerate for up to 5 days.

Make the Cheesecake: Melt the butter in a small microwaveable ramekin. Tilt the ramekin to coat the sides with the melted butter. Add the graham cracker crumbs to the ramekin with the melted butter and mix well. Use a spoon to press the crumbs evenly against the bottom of the dish.

In a small bowl, stir together the cream cheese, sugar, and vanilla until no lumps remain. Spread the filling on top of the graham cracker crust.

Microwave the cheesecake on half-power in 45-second increments for 4 minutes total, making sure the filling does not bubble over the sides of the ramekin. Remove the cheesecake from the microwave and chill in the freezer for at least 30 minutes, until completely cool to the touch.

With a knife, loosen the edges of the cheesecake, then invert onto a plate, or leave in the ramekin, and top with the raspberries before serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/1c57296d87f94ff88ff55b4086d35af2.jpeg', true, false);
INSERT INTO public.recipes VALUES (70, 'PB & J Overnight Oats With Magic Shell', 'Servings: 1', 'If you like to have dessert for breakfast, these PB & J overnight oats with a magic shell on top are perfect for you! The peanut butter yogurt mimics the texture of ice cream and the jam and oats pair perfectly with the dark chocolate. Almond milk or oat milk also work great in this recipe!', 'In a small bowl or mason jar, mix together the oats, maple syrup, flax seeds, cinnamon, and milk.

In a separate small bowl, stir together the yogurt and peanut butter until fluffy and smooth.

Pour the peanut butter yogurt on top of the oat mixture and spread gently. Spread the jam over the yogurt mixture.

For the magic shell layer, spread the melted chocolate on top of the jam layer, then drizzle with the melted peanut butter.

Cover and refrigerate the oats for at least 2 hours, or overnight.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/1629438374994236ae9c5c2aa5a7668f.jpeg', true, false);
INSERT INTO public.recipes VALUES (71, 'No-Bake Summer Mango Pie', 'Servings: 2 pies', 'This no-bake mango pie is perfect for summer! One bite encompasses everything the season has to offer: sweetness, freshness, and coolness. This recipe makes two pies so keep one for yourself and share the other with a friend!', 'Add the mango, sweetened condensed milk, and cream cheese to a blender.

In a heatproof cup, whisk together the boiling water and gelatin until the gelatin has completely dissolved.

Pour the gelatin mixture into the blender, then blend on medium speed until smooth, about 60 seconds.

Divide the mango filling between the graham cracker crusts, leaving 1/4 inch of space from the top edges. Cover the pies and refrigerate overnight, or for at least 12 hours. Any leftover filling can be frozen in ice trays to use for smoothies.

Once the pies have set, use an offset spatula to spread the 1/2 cup whipped cream on top of each pie, then decorate with the sliced mango and mint leaves.

Slice and serve immediately. Any leftover pie will keep covered in the refrigerator for up to 3 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/fda55c976c6d4672bb3bb108a617ba43.jpeg', true, false);
INSERT INTO public.recipes VALUES (72, 'Angel Sherbet Cloud Cake', 'Servings: 6–8', 'This isn''''t your average ice cream cake; there is no frosting, just fluffy angel food cake and classic rainbow sherbet ice cream. This fun cake makes you feel like you''''re eating the rainbow and clouds all at once.', 'Preheat the oven to 350degF (180degC). Line the bottom of a 10-inch springform pan with parchment paper.

Pour the angel food cake batter into the prepared pan and bake according to the package directions. Remove from the oven and let cool for 20 minutes, or until no longer warm to the touch.

Line a baking dish of your choice with plastic wrap. Pull apart pieces of the cake and place them sporadically around the dish, alternating with scoops of rainbow sherbet. Repeat until all of the cake and ice cream have been used. Cover the dish with plastic wrap and firmly press the cake and sherbet down to form the shape of the dish. Freeze for at least 5 hours, or overnight.

Remove the baking dish from the freezer. Lift the plastic wrap to remove the cake from the baking dish and cut into pieces. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/e5cefdc9d3134554a108914ca3995b35.jpeg', true, false);
INSERT INTO public.recipes VALUES (73, 'Shrimp Summer Salad With Creamy Cilantro Dressing', 'Servings: 4', 'Summer is coming to an end, so we have to take advantage of all the bountiful seasonal produce while we still can. Enjoy this refreshing and delicious salad with all the flavors summer has to offer, like cucumbers, mini heirloom tomatoes, baby corn, mango, and avocado.', 'Make the dressing: Add the cilantro, sour cream, mayonnaise, lemon juice, garlic, nutritional yeast, chives, and water to a blender and blend until smooth. Season with salt and pepper to taste.

Assemble the salad: In a large bowl, combine the romaine, red onion, cucumber, jalapeno, cherry tomatoes, baby corn, mango, and avocado. Drizzle the cilantro dressing over the salad and toss until evenly coated.

Divide the salad between 4 serving bowls and top with the shrimp, feta, and chives. Season with salt and pepper.

Any leftover salad will keep in an airtight container in the refrigerator for up to 1 day.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/dbccd3ca691b467185d910918146407c.jpeg', true, false);
INSERT INTO public.recipes VALUES (74, 'Brie Cheesecake', 'Servings: 6', 'Recreating the viral TikTok viral Brie cheesecake was a challenge for producer Ivanna, but we came up with an easy-to-follow recipe to save you all the trouble. This creamy, cheesy, and sweet cheesecake recipe will definitely impress your guests!', 'Preheat the oven to 400degF (200degC). Line an 8-inch round baking pan with parchment paper.

Using a sharp knife, remove the top layer of wax from the Brie wheels. Scoop out the cheese and transfer to a large bowl. Discard the wax.

To the bowl with the Brie, add the sugar and pancake mix and beat with an electric hand mixer on low speed for 60 seconds, or until smooth.

Add the egg, heavy cream, vanilla, and baking powder and mix on low speed until incorporated, about 30 seconds.

Pour the batter into the prepared pan and smooth the top.

Bake the cheesecake for 20 minutes, or until set around the edges but slightly jiggly in the center. Remove from the oven and let cool at room temperature for 20 minutes, then chill in the refrigerator for 1 hour.

Transfer the cheesecake to a serving platter. Garnish with the sliced strawberries and finish with a drizzle of caramel sauce.

Slice and serve. Leftovers will keep in an airtight container in the refrigerator for up to 5 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/79237d0c898649c5bb373483f792b135.jpeg', true, false);
INSERT INTO public.recipes VALUES (75, 'Filipino Mango Ice Candy', 'Servings: 5', 'Mango ice candy is a popular dessert in the Philippines. This freeze pop is a deliciously refreshing treat on hot summer days.', 'Add the water to a large saucepan and bring to a boil over medium-low heat.

Cut the mango into chunks and transfer to a blender, along with the evaporated milk. Blend until smooth.

Add the cornstarch, if using, to the boiling water and stir until dissolved, then add the sugar and condensed milk. Slowly pour in the blended mango mixture. Reduce the heat to low and simmer for 5 minutes, stirring occasionally, until well-combined. Remove the pot from the heat and let cool completely for about an hour.

Once cooled, pourr the mango mixture into the cellophane bags, filling each about three-quarters of the way. Tie a knot at the top of the bags to seal.

Place the bags in the freezer overnight. Keep frozen until ready to serve.

Enjoy!

Note: If Nestle Fresh Milk is used instead of evaporated milk, there''''''''s no need for cornstarch.', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/a3356aaddec3466c9eae2a3f2abd109b.jpeg', true, false);
INSERT INTO public.recipes VALUES (76, 'Small Batch Bread And Butter Pickles', 'Makes 1 16.9-ounce jar', 'These small batch bread and butter pickles are great for when you want to make your own pickles, but don''''t want to commit to making a dozen jars.', 'Make the cucumber mixture: Add the cucumber and onion to a medium bowl. Sprinkle with the salt and toss until well-coated. Cover the bowl with plastic wrap and refrigerate for 2 hours.

Transfer the cucumber mixture to a colander and rinse well to remove the salt. Drain well.

Make the brine: In a medium saucepan, whisk together the vinegar, sugar, garlic, mustard seeds, celery seeds, turmeric, black peppercorns, red pepper flakes, and water. Bring to a simmer over medium heat and cook for 3 minutes, until the sugar dissolves.

Add the cucumber and onion mixture to the brine and return to a simmer. Cook for 1 minute, then remove the pot from the heat. Let sit until cool enough to handle, but still warm, about 25 minutes.

Use tongs to transfer the pickles to the sterilized jar, then fill the jar with the brine, leaving 1/2 inch of headspace at the top. Seal the jar with the lid, then let sit on the counter until the pickles cool to room temperature, 11/2-2 hours. Transfer the pickles to the refrigerator until ready to eat.

The pickles are ready to eat once jarred, but taste better the next day. Store in the refrigerator for up to 10 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/6edbb6faa49040afad89553108f50fa8.jpeg', true, false);
INSERT INTO public.recipes VALUES (77, 'Filipino-Style BBQ Skewers', 'Makes 10 skewers', 'Thinly sliced marinated pork is threaded onto skewers and barbecued to perfection.', 'Add the ketchup, lemon-lime soda, soy sauce, brown sugar, garlic, vinegar, and black pepper to a large bowl. Whisk until the sugar dissolves. Reserve 1/2 cup of the marinade in a separate bowl.

Add the sliced pork to the large bowl with the marinade and mix until the meat is well-coated. Cover the bowl with plastic wrap and place in the refrigerator to marinate for at least 4 hours, preferably overnight.

Preheat the grill to medium heat.

Thread the meat onto the soaked skewers, leaving about 1 inch of space at the top and bottom of each skewer.

Brush the grill grates with neutral oil, then arrange the skewers on the grill. Cook for 4 minutes, then brush with the reserved marinade, turn, brush again, and continue cooking until the internal temperature of the meat reaches 140degF (60degC).

Serve the skewers immediately with garlic rice alongside.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/86f612cbdcde4cae86bc8a976e92c530.jpeg', true, false);
INSERT INTO public.recipes VALUES (78, 'Watermelon Pistachio Salad', 'Servings: 6', 'August 3rd is National Watermelon Day! This recipe for a summer-inspired watermelon salad is refreshingly juicy and sweet with a tangy kick.', 'In a large bowl, combine the watermelon, basil, mint, pistachios, feta, lemon zest, and orange zest.

Make the dressing: In a small bowl, whisk together the orange juice, lemon juice, olive oil, honey, pepper, and salt until evenly combined.

Pour the dressing over the watermelon salad and toss gently until well-coated.

Serve immediately, or refrigerate for 10 minutes to chill. Just before serving, divide the watermelon salad between serving bowls and drizzle with the balsamic glaze.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/5ba224d3749f4f2d9229a0fd5f7893bc.jpeg', true, false);
INSERT INTO public.recipes VALUES (79, 'Grilled Cauliflower Tacos', 'Servings: 6-8', 'These cauliflower tacos are spiced to perfection and oh so satisfying. Cauliflower is marinated in a zesty, savory blend of lime juice, brown sugar, and tons of spices, then grilled to charred perfection. To build the tacos, layer the cauliflower on warm tortillas with plenty of the creamy, smoky poblano-pepita sauce, cabbage, cilantro, and crema.', 'Preheat the oven to 350degF (180degC).

In a wide, shallow dish, combine the avocado oil, lime juice, brown sugar, cumin, oregano, paprika, chipotle powder, chile powder, garlic powder, and salt and whisk well. Add the cauliflower to the dish and coat each piece thoroughly with the marinade. Cover and refrigerate while you prepare the poblano-pepita sauce, or for up to 2 hours.

On a rimmed baking sheet, toss the poblanos, garlic, and jalapenos with 1 tablespoon of avocado oil. Roast for 30 minutes, or until the skin is beginning to pull away from the flesh of the peppers and the garlic is soft and golden brown. Add the pepitas to the pan and return to the oven for another 5-8 minutes, until beginning to brown.

Transfer the poblanos, jalapenos, and garlic to a medium bowl and cover with a plate or plastic wrap. Set aside to cool for 30 minutes.

Once cool enough to handle, carefully remove the skins, stem, and seeds from the poblanos and skins and stems from the jalapenos (remove the seeds too, if desired, for a more mild sauce, or keep them in for a little more heat). Peel the garlic.

Add the poblanos, jalapenos, garlic, pepitas, cilantro, remaining tablespoon of avocado oil, the lime juice, and salt to a blender. Blend on high speed until completely smooth. If the sauce is very thick, add cold water, 1 tablespoon at a time, until the consistency is smooth and spreadable. Transfer to a serving bowl and set aside until ready to serve. Alternatively, cover and refrigerate until ready to serve.

Grill the cauliflower: Brush a cast-iron griddle pan with avocado oil and turn the heat to high. When the pan starts to smoke, add a few pieces of the marinated cauliflower. Grill for 7-8 minutes, until the cauliflower lifts easily from the pan and grill marks are visible. Flip and grill for another 4-5 minutes on the other side, until the cauliflower is easily pierced with a fork. Repeat with the remaining cauliflower.

Transfer the cauliflower to a cutting board and roughly chop into 1/2-inch pieces. Discard any slightly tough or undercooked pieces of stem.

Assemble the tacos: Spread about 1 tablespoon of the poblano-pepita sauce across a warm tortilla and top with cauliflower, cabbage, cilantro, and crema. Serve with lime wedges alongside.

Store any leftover poblano-pepita sauce in the refrigerator for up to 5 days. It can be served with eggs, in rice bowls, or tossed with grilled shrimp or your favorite protein.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/63a32d85f1da4960a438d8e456f579ee.jpeg', true, false);
INSERT INTO public.recipes VALUES (80, 'Croissant Breakfast Pizza', 'Servings: 6–8', 'This croissant crust breakfast pizza absolutely blew me away! It''''s like a whole breakfast in a single slice and is deceptively easy to make! This deliciously flaky treat is perfect for those Sunday mornings when you''''re looking for a little indulgence, but don''''t feel like going out for brunch.', 'Preheat the oven to 375degF (190degC).

Make the gravy: In a medium, high-walled skillet, melt the butter over medium heat until bubbling. Whisk in the flour until no lumps remain. Cook for 2-3 minutes, until the roux is a light blond color, bubbling, and fragrant. Slowly pour in the milk and cream, whisking constantly so no lumps form. Bring to a simmer and cook, continuing to whisk, until thickened, 5-7 minutes. Season with the salt and pepper. Transfer the gravy to a heatproof bowl and set aside.

Lightly grease a baking sheet with nonstick spray.

In a small bowl, beat 1 egg.

Place the puff pastry sheet on the prepared baking sheet and poke all over with a fork. Brush the puff pastry with the beaten egg, then evenly spread the gravy across the pastry, leaving a 1-inch border around the edges. Scatter the cheese evenly on top, all the way to the edges.

Bake the pizza for 20 minutes, until the puff pastry is golden brown and puffed and the cheese is melted.

Remove the pizza from the oven and use the back of a 1/4-cup measure to press three divots into the pizza, spacing evenly. Crack an egg into each divot and sprinkle with salt and pepper. Scatter the sausage rounds and hash brown pieces over the pizza.

Return the pizza to the oven for 10 minutes, until the eggs are set.

Remove the pizza from the oven and let cool for 5 minutes. Drizzle with Sriracha or maple syrup, if desired, then cut into squares before serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/1906378ec8e946d8be034e3273c62a1b.jpeg', true, false);
INSERT INTO public.recipes VALUES (81, 'Korean Corn Cheese Spicy Ramen', 'Servings: 2', 'We combined two Korean classics-corn cheese and spicy ramen-to make this garlicky, spicy, and cheesy dish that''''s sure to be a snack time favorite!', 'Bring a medium pot of water to a boil over high heat. Add the ramen noodles and cook according to the package instructions. Drain the noodles, reserving 1/3 cup of the cooking water.

Arrange an oven rack in the top position. Turn the oven to broil.

Meanwhile, in a medium heatproof bowl, stir together the frozen corn, mayonnaise, sugar, garlic, and pepper. Microwave for 2 minutes, or until the corn has thawed.

Transfer the noodles to a medium heatproof bowl. Add the reserved cooking water, spice packet, and kimchi and use chopsticks to stir until well combined.

Melt the butter in an 8-inch cast iron skillet over medium-low heat, tilting to coat the bottom of the pan. Add the noodles in an even layer. Top with the corn mixture, then the mozzarella cheese. Remove the pan from the heat.

Transfer the skillet to the oven and broil until the cheese starts to brown, rotating the pan if it is browning on one side more than the other, about 5 minutes.

Garnish with the scallions, then serve.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/951d0cbc488f4d7a906d870c3282956c.jpeg', true, false);
INSERT INTO public.recipes VALUES (82, 'Herby Street Dog Sandwich', 'Servings: 4', 'In order to prove that a hot dog is a sandwich, this recipe combines all of the components of a sandwich in hot dog form. Top a butterflied hot dog with cucumber herb salad, caramelized onions, pickled red chiles, Dijonnaise, and sweet ketchup and serve across split Hawaiian rolls.', 'Make the caramelized onions: Heat the olive oil in a large, heavy-bottomed pot over medium heat. Add the onions and reduce the heat to low. Allow to caramelize, stirring frequently, for 30 minutes, or until deep in color. Remove the pot from the heat.

Make the quick-pickled Fresno chiles: In a small bowl, mix together the sugar and apple cider vinegar. Add the Fresno chiles, then set aside until ready to serve.

Make the cucumber-herb salad: In a medium bowl, toss together the cucumber, dill, parsley, oregano, mint, spring onion, olive oil, and lemon juice. Season with salt and pepper to taste.

Make the Sriracha ketchup: In a small bowl, stir together the agave, Sriracha, and ketchup.

Make the Dijonnaise: In a small bowl, stir together the lemon juice, Dijon, and mayonnaise. Season with salt and pepper to taste.

Make the hot dogs: Preheat the broiler to high.

Heat a grill pan over medium heat and grease with nonstick spray. When the pan is hot, add the butterflied hot dogs, flat-side down. Place a grill weight (or a few plates) on top to keep them flat. Cook until beginning to crisp around the edges and grill marks appear, 4-6 minutes.

Carefully cut or tear the Hawaiian rolls into 4 rows of 2-3 rolls each. Split the Hawaiian rolls lengthwise with a bread knife, keeping a long side intact. Brush with the olive oil and place, cut-side up, on a baking sheet.

Turn the broiler on high, then broil the rolls until golden brown, about 3 minutes.

Lay a hot dog atop a toasted roll and top with some of the cucumber herb salad, caramelized onions, Sriracha ketchup, and Dijonnaise. Finish with a few pickled chiles. Repeat with the remaining ingredients.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/ff1f96c491ad41a1b765a53186d5939c.jpeg', true, false);
INSERT INTO public.recipes VALUES (83, 'Cast Iron Breakfast Pizza', 'Servings: 4-6', 'Flour, eggs, cheese, sausage... can you tell what we''''re making before the reveal?', 'Preheat the oven to 450degF (230degC).

Make the gravy: Heat a 12-inch cast iron skillet over medium heat for 5 minutes. Add the sausage to the pan in a single layer, and cook, without disturbing, until browned and crispy on the bottom, 3-5 minutes. Flip the sausage and brown on the other side. Once browned, use a flat-sided wooden spatula to break up the sausage and continue cooking until no pink remains, about 2 minutes more. Transfer the sausage and any excess oil to a plate lined with 2 layers of paper towels. Set aside.

Without wiping out the pan, return the pan to the heat and add the butter. Once the butter melts, add the flour and, using the wooden spatula, scrape up any sausage bits stuck to the bottom of the pan. Continue to cook the roux, whisking constantly, for 2-3 minutes, until it is bubbling slightly, light golden brown, and fragrant. Slowly stream in the milk and cream, whisking constantly so no lumps form. Bring to a simmer and cook, continuing to whisk, until thickened, 5-7 minutes. Season with the salt and pepper. Transfer the gravy to a heatproof bowl and set aside.

Make the pizza: Carefully wipe out the skillet. Place the skillet in the preheated oven to heat until smoking, 10-15 minutes.

While the skillet is warming, crack 1 egg into a strainer and let the excess watery whites drain out. Place the drained egg in a small bowl. Repeat with the remaining eggs and set aside.

In a small bowl, toss together the shredded mozzarella and cheddar cheeses.

Unroll the pizza dough onto a piece of parchment paper and shape into a 12-inch circle. (If needed, trim away the corners of the rectangle and stretch the center outward for a rounder shape.)

When the skillet is hot, carefully remove it from the oven and place on a heatproof pad or trivet. Sprinkle the cornmeal evenly over the bottom of the skillet.

Working quickly and carefully, use the parchment to flip the pizza dough into the skillet and tuck the edges underneath the dough to form a crust. Spoon 1/2-3/4 cup gravy over the dough and spread evenly, leaving a 1/2-inch border around the edges for the crust. Top the gravy with half of the cooked sausage and two-thirds of the cheese. Scatter the tater tots over the top.

Transfer the skillet to the oven and bake for 10 minutes. Remove from the oven and gently pour the eggs onto the pizza, spacing evenly. Season each egg with a pinch of pepper, then sprinkle the remaining cheese and sausage all over. Return to the oven and cook for 10-12 minutes more, until the egg whites are cooked through, but the yolks are still runny.

Let the pizza cool for about 5 minutes before using a large spatula to carefully transfer it to a cutting board. Top with the remaining gravy, hot sauce, and the chives. Slice and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/e5c9d75942394a1bb3388352baad7180.jpeg', true, false);
INSERT INTO public.recipes VALUES (84, 'Confetti Latkes', 'Servings: 8–10', 'Cue the confetti for this easy, colorful take on a gluten-free Hanukkah appetizer. Top these latkes with sour cream and applesauce for a traditional dinner garnish or lox and a poached egg for brunch festivities.', 'Line 2 baking sheets with clean kitchen towels.

Add the grated sweet potatoes to a fine-mesh strainer and rinse in a large bowl of cold water. Transfer the sweet potatoes to a kitchen towel and squeeze to wring out any excess water, then spread on a lined baking sheet and let dry for about 10 minutes. Repeat with the russet potatoes, spreading on the second prepared baking sheet.

In a colander set over an empty large bowl (this will help catch any excess liquid), mix together the sweet potatoes, russet potatoes, 1/3 cup chives, the garlic powder, onion powder, salt, pepper, cornstarch, egg whites, and egg until well-combined.

Heat about 1/2 cup of canola oil in a large, heavy-bottomed pan over medium-high heat until shimmering.

Shape about 1/4 cup of the latke mixture at a time into patties about 3/8 -inch thick and 3 inches in diameter.

Working in batches to avoid overcrowding the pan, fry the latkes in the hot oil for about 2 minutes on each side, or until golden brown. If the oil level gets low, add the remaining 1/2 cup and heat for about 3 minutes before continuing to fry. Transfer the latkes to paper towels to drain and season immediately with salt.

Transfer the latkes to a serving platter. Garnish with the remaining tablespoon of chives and serve immediately with sour cream and applesauce alongside.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/a9b16dfb41e1494fa8fd79d1c5123fa8.jpeg', true, false);
INSERT INTO public.recipes VALUES (85, 'Italian Beef Rolls', 'Servings: 8', 'Although these don''''t taste exactly like Chicago-style Italian beef, the recipe sure is a fun way to make a delicious cheese- and beef-filled roll using simple ingredients.', 'Make the Italian beef: Season the beef with the salt, pepper, and garlic powder.

Set the Instant Pot to Saute, then add the olive oil and heat until shimmering. Add the beef to the Instant Pot and sear until golden brown, about 4 minutes per side. Remove the beef from the pot and set aside.

Add the onion to the Instant Pot and saute until tender, about 3 minutes. Add the pepperoncinis, garlic, tomato paste, and oregano and stir to combine for about 2 minutes, then stir in the beef broth.

Return the beef to the Instant Pot, making sure it is covered by some of the broth and onions. Secure the lid, making sure the steam valve is set to Sealing. Set to Pressure Cook on High for 1 hour. When the cooking time is up, let the pressure release naturally, about 15 minutes.

Uncover the Instant Pot and transfer the beef to a cutting board, leaving the cooking liquid behind in the pot. Set the Instant Pot to Saute and simmer the cooking liquid until reduced, about 8 minutes.

Meanwhile, shred the beef with two forks.

Make the rolls: Preheat the oven to 350degF (180degC). Line a baking sheet with parchment paper.

Fill a medium pot a little over halfway with water and the baking soda. Bring to a boil over medium-high heat.

Divide the pizza dough into 8 portions, then roll each out to a 1/4-1/2-inch-thick circle. Fill each round with 4 quarter-slices of Provolone cheese and some of the shredded beef. Gather the dough around the meat and cheese, pinching the seams to seal, and roll into smooth balls.

Working in batches, boil the rolls until the outside is slightly cooked, 45-60 seconds. Transfer to a paper towel-lined plate to drain, then transfer to the prepared baking sheet.

In a small bowl, whisk together the egg and 1 tablespoon of water.

Brush the rolls with the egg wash and sprinkle the tops with garlic powder. Place 2 Provolone strips on top of each roll to create an "X" shape.

Bake the rolls for 20 minutes, or until golden brown. Remove from the oven and let cool for about 10 minutes.

Serve the rolls warm with the reduced braising liquid and chopped giardiniera.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/ff6df1fe322344fabc8af0f5e56b9747.jpeg', true, false);
INSERT INTO public.recipes VALUES (86, 'Fruit Jam Chocolate-Covered Rolls', 'Servings: 6', 'This recipe is the DIY version of one of my favorite childhood snacks, Chocoroles. Although the original recipe includes pineapple jam, you can replace it with any flavor of fruit jam for your own spin on this chocolatey and delicious treat.', 'Roll out each slice of white bread with a rolling pin until flat.

In a small bowl, mix together the vanilla frosting and whipped topping until evenly combined.

Spread the frosting mixture evenly over the flattened bread slices.

Scoop 1 teaspoon of pineapple or strawberry jam on top of each slice of bread and spread evenly, then roll up the bread and filling.

In a microwave-safe bowl, combine the chocolate chips and coconut oil. Microwave in 30-second intervals, stirring between, until melted and smooth.

Dip the rolls in the chocolate sauce until completely coated, then refrigerate for 5 minutes, until the chocolate hardens.

Repeat to coat the rolls in another layer of chocolate (re-melt the chocolate in the microwave if needed), then refrigerate for another 5 minutes to set the second layer of chocolate.

Drizzle any remaining melted chocolate over the rolls, then refrigerate for 2-3 minutes, until hardened.

Serve immediately or store in an airtight container for up to 3 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/48bce2e200b8476a8f0e2fffe63fb80a.jpeg', true, false);
INSERT INTO public.recipes VALUES (103, 'Red Pesto Pasta', 'Servings: 6', 'You know you love pesto pasta, so this red bell pepper twist on your favorite sauce does not disappoint! Roasted red peppers and sun-dried tomatoes add a deep and unexpected flavor and a beautiful color to the pasta. The best thing about this recipe is that it tastes incredible both hot and cold!', 'Bring a medium pot of salted water to a boil.

Add the penne to the boiling water and cook for 8-10 minutes, until al dente, then drain and return to the pot.

While the pasta cooks, add the basil, garlic, Parmesan, roasted red pepper, sun-dried tomatoes, pine nuts, olive oil, salt, and pepper to a food processor and blend until smooth.

Pour the sauce over the pasta and gently toss until well-coated, then transfer to a serving dish and garnish with more Parmesan and basil. Serve warm, at room temperature, or chilled.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/c72a82bbe2dc411289f87c393c2935c0.png', true, false);
INSERT INTO public.recipes VALUES (87, 'Yuzu Ponzu Salmon With Crispy Rice', 'Makes 12 pieces', 'Yuzu kosho and salmon make an unbeatable pair in this yuzu ponzu salmon-topped crispy sushi rice. These fun bites make the perfect appetizer!', 'Make the sushi rice: In a small bowl, whisk together the rice wine vinegar, sugar, and salt until the sugar dissolves.

Pour the vinegar mixture over the warm rice and fold with a spatula until the liquid is absorbed.

Line an 8 x 5-inch container with plastic wrap, then add the sushi rice and press down in an even layer. Fold the plastic wrap over rice to cover, then freeze for 1 hour.

Meanwhile, make the yuzu ponzu salmon: In a medium bowl, whisk together the kewpie mayonnaise, yuzu kosho, yuzu extract, sesame oil, and soy sauce until combined.

Add the salmon and scallions to the bowl with the mayonnaise mixture. Mix until evenly coated. Cover with plastic wrap and refrigerate until ready to serve.

Fry the sushi rice: Heat the avocado oil in a medium pan over medium-high heat until the temperature reaches 375degF (190degC).

Remove the sushi rice from the freezer and cut into 12 even rectangles. Discard any loose pieces of rice.

Carefully add 3-4 of the rice rectangles at a time to the hot oil. If the oil splatters, cover the skillet with a lid until it subsides. Cook for 3-4 minutes, or until golden brown, then flip and cook until golden brown on the other side, 3-4 minutes more. Transfer to a wire rack to drain and repeat with the remaining rice.

Transfer the salmon mixture to a zip-top plastic bag and snip an 1/2-inch opening in one corner.

Gently pipe the salmon on top of each piece of crispy rice. Sprinkle each piece with the toasted white and black sesame seeds and top with a slice of jalepeno, if using.

Serve immediately with ponzu sauce for dipping.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/6fe93160ca4d47528f4510bd4f8081e4.jpeg', true, false);
INSERT INTO public.recipes VALUES (88, 'Pineapple Kiwi Mojito', 'Servings: 1', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'In a cocktail shaker, muddle 1/4 cup (70 g) pineapple, 1/4 cup (70 g) kiwi, 10 mint leaves, and the lime juice until pureed as much as possible. Add ice, the simple syrup, and Captain Morgan(r) Original Spiced Rum, and shake until mixed together and chilled.

Fill a tall glass with ice, then add the remaining 1/4 cup plus 2 tablespoons pineapple, 1/4 cup kiwi, and 8 mint leaves. Strain the cocktail into the glass and top with soda water.

Garnish with the sprig of mint, lime wheel, and pineapple wedge.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/390311.jpg', true, false);
INSERT INTO public.recipes VALUES (89, 'Crispy Smashed Potatoes With Ginger Scallion Sauce', 'Servings: 6', 'These crispy smashed potatoes are a notch above your typical spuds. They''''re crunchy on the outside, creamy on the inside, and topped with a savory ginger scallion sauce. Serve as a side dish or appetizer.', 'Bring a medium pot of water to a boil, then add 1 tablespoon of kosher salt and the potatoes. Cook for 20-25 minutes, until the potatoes are fork-tender. Drain the potatoes in a colander and let cool for 5 minutes, or until safe to handle.

Preheat the oven to 400degF (200degC)..

Transfer the potatoes to a baking sheet and smash using the bottom of a cup or a fork to about 1/4 inch thick. Arrange the smashed potatoes in a single layer, then drizzle with the olive oil and season with salt and garlic powder.

Roast the potatoes for 40 minutes, flipping once halfway through, until golden brown and crispy.

While the potatoes are roasting, make the ginger scallion sauce: Heat the avocado oil in a small saucepan over medium-high heat until the temperature reaches 375degF (190degC).

Add the scallions, garlic, ginger and salt to a medium heatproof bowl. Carefully pour the hot oil into the bowl. The mixture will sizzle a lot. Once the aromatics stop sizzling, stir with a spoon until evenly mixed. Set aside until ready to use.

To serve, transfer the roasted potatoes to a platter and top with the ginger scallion sauce. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/73c00e13e0d040eb827cc080c694a25a.jpeg', true, false);
INSERT INTO public.recipes VALUES (90, 'Orange Creamsicle Summer Pudding', 'Servings: 8', 'This take on an Italian-inspired summer pudding features the nostalgic flavors of orange creamsicle. We dip ladyfingers in an orange juice and gelatin mixture and arrange them around a bowl to create a dome, which we fill with a light and refreshing mixture of mascarpone cheese, whipped cream cheese, orange zest, orange liqueur, and mandarin orange segments. Serve with whipped cream, more mandarin oranges, and a sprig of mint for a pop of color!', 'Make the orange mascarpone cream: In a small bowl, combine the cold water and gelatin, stirring with a fork to dissolve and break up any clumps. Let the gelatin bloom for 5 minutes, until the water is mostly absorbed. Microwave for 15-20 seconds, or until the gelatin is melted.

Add the cream cheese to a large bowl. Beat with an electric hand mixer on medium speed until smooth, 1-2 minutes. Add the mascarpone, granulated sugar, orange zest, lemon juice, vanilla, orange liqueur, and heavy cream and mix until light and fluffy, 3-4 minutes. Add the melted gelatin and mix until combined, about 1 minute. Add the mandarin orange slices and gently fold with a rubber spatula until evenly incorporated. Refrigerate until ready to use.

Make the ladyfinger soak: Line a 2-quart bowl with enough plastic wrap to hang over the edges by at least 4 inches (10 cm) all around. Spray the plastic wrap with nonstick spray.

In a medium heatproof bowl, combine the orange gelatin powder and boiling water. Whisk until the gelatin is mostly dissolved, 1-2 minutes. Add the orange juice and stir to combine.

Submerge 3 ladyfingers at a time in the orange juice mixture for 30-40 seconds, until the ladyfingers absorb the mixture, but not so long that the cookies begin to dissolve. Arrange the soaked ladyfingers on the bottom and up the sides of the prepared bowl, leaving 3 ladyfingers unsoaked for the final assembly. Scoop the orange mascarpone cream over the ladyfingers in the bowl and smooth the top. Dip the remaining ladyfingers in the soaking liquid and place over the center of the cream.

Fold the ladyfingers around the edges of the bowl over the cream. (If the ladyfingers are too stiff to fold over easily, use kitchen shears to trim each ladyfingers flush with the orange mascarpone cream, then lay the trimmed pieces on the cream where they would fold over).

Cover the pudding with another sheet of plastic wrap. Place a small plate on top and weigh down with a can. Refrigerate for at least 6 hours, up to overnight.

When ready to serve the pudding, remove the plate and the can and peel back the plastic. Place a serving platter over the bowl and quickly flip both the bowl and platter over to invert the pudding. Remove the bowl and plastic wrap.

Top the pudding with whipped cream and garnish with the mandarin oranges and mint leaves. Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/333992.jpg', true, false);
INSERT INTO public.recipes VALUES (91, 'Halloween-Inspired Spicy Tomato Cream Pasta', 'Servings: 6', 'Spooky season is here! Actually, this recipe was created in mid-July, but it''''s never too early to start celebrating. This spicy, creamy tomato pasta is perfect for any season.', 'Bring a large pot of salted water to a boil. Add the pasta and cook according to the package instructions until al dente, then drain, reserving 1/3 cup of the pasta cooking water.

Meanwhile, in a large skillet over low heat, melt together the butter and olive oil until beginning to bubble. Add the garlic and shallot and cook until golden, 2-3 minutes. Add the red pepper flakes and tomato paste and stir until evenly incorporated.

Add the tomato sauce and heavy cream and stir the sauce for 2-3 minutes, until smooth and warmed through.

Add half of the basil and the cooked pasta and stir to coat in the sauce, then add 1/2 cup of Parmesan cheese and stir until incorporated and melted. If the sauce is too thick, add some of the reserved pasta water. Season with salt and pepper to taste.

Divide the pasta between bowls and garnish with the remaining basil and Parmesan cheese. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/35701cbf9b5a431cb5fd52738b6250f6.jpeg', true, false);
INSERT INTO public.recipes VALUES (92, 'Frito Salad', '4 Servings', 'This family recipe comes from Lafayette, LA, where it was traditionally served alongside jambalaya, a classic Louisiana dish. While its origins are unknown, it dates back to at least the 1950s. This crunchy, salty, sweet, and tangy salad is sure to be the sleeper hit of your next get-together!', 'In a large bowl, combine the cabbage and black olives, then toss with about 3/4 cup of dressing until well-coated.

Just before serving, add the Fritos and toss again. Add more dressing to taste, if needed, and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/35515600960d46a48068857ce7f58ae1.jpeg', true, false);
INSERT INTO public.recipes VALUES (110, 'Diy Ketchup Ice Pops', 'Makes 6 ice pops', 'In Canada, French''''s(r) released ketchup ice pops. Uhm, what?! We had to give them a try!', 'In a medium bowl, whisk together the ketchup, tomato juice, lime juice, hot sauce, and Tajin until smooth.

Divide the tomato mixture evenly between 6 ice pop molds, filling almost to the tops, then insert a wooden stick into the center of each mold.

Freeze the pops for 4-6 hours, or until completely solid.

When ready to serve, unmold the ice pops (run the outside of the molds under lukewarm water to help release, if needed). Leftover pops will keep for up to 6 weeks in an airtight container in the freezer.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/f7412a289c414b0bb09e2b82388cc3fa/DIYketchupPops.jpg', true, false);
INSERT INTO public.recipes VALUES (93, 'Mason Jar Ice Cream', 'Makes 3 jars', 'Craving a cold and refreshing treat on a hot day? These easy mason jar ice creams are super fun and easy to make. Choose your favorite flavor or make all three for the ultimate ice cream taste test!', 'Make the strawberry ice cream: In a small blender, blend the strawberries and milk until slightly chunky.

Add the brown sugar, cream cheese, sweetened condensed milk, heavy cream and blended strawberries to a 12-ounce mason jar. Using an electric hand mixer fitted with the whisk attachment or one standard beater, whip until thickened, 3-5 minutes. Add the crushed freeze-dried strawberries and stir to incorporate. Seal the jar tightly with the lid and freeze for at least 5 hours, or overnight.

Make the chocolate ice cream: Add the brown sugar, cream cheese, sweetened condensed milk, heavy cream, and cocoa powder to a 12-ounce mason jar. Using an electric hand mixer fitted with the whisk attachment or one standard beater, whip until thickened, 3-5 minutes. Seal the jar with the lid and freeze for at least 5 hours, or overnight.

Make the matcha mint chocolate chip ice cream: Add the brown sugar, cream cheese, sweetened condensed milk, heavy cream, matcha powder, and mint extract to a 12-ounce mason jar. Using an electric hand mixer fitted with the whisk attachment or one standard beater, whip until thickened, 3-5 minutes. Add the chocolate chips and stir to incorporate. Seal the jar tightly with the lid and freeze for at least 5 hours, or overnight, stirring after about 2 hours to make sure the chocolate chips are evenly distributed.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/4022cd1220684aa08744c9f34b0b2c1b.jpeg', true, false);
INSERT INTO public.recipes VALUES (94, 'Ice Cream Cake 2.0 Mint Cookies & Cream Ice Cream Cake', 'Servings: 6-8', 'Summer isn''''t over yet, so there is still time to enjoy ice cream cake filled with your favorite flavors. This layered cake has mint ice cream and the iconic crunch of cookies and cream sprinkled inside and out.', 'Line a 7-inch cake pan with plastic wrap.

Trim the ends off of the pound cake, then slice crosswise into 8 1-inch-thick slices.

Arrange the pound cake slices tightly in the bottom of the prepared pan. Scoop the ice cream on top and spread in an even layer.

Add 30 of the chocolate sandwich cookies to a plastic bag. Seal the bag and crush with a rolling pin until the cookies are broken down to coarse crumbs.

Sprinkle about 1 cup of the crushed cookies over the ice cream layer, then spread 3/4 cup of the whipped topping over the cookies.

Freeze the cake for about 3 hours, until solid.

Remove the pan from the freezer and use the plastic wrap to lift the cake from the pan. Spread the remaining whipped topping over the top and sides of the cake to cover completely. Use your hands to press the remaining crushed cookies around the sides of the cake, then decorate the top of the cake with the remaining whole cookies. Freeze for a few more hours if needed if the cake begins to soften.

When ready to serve, cut into 6-8 pieces and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/4a61f4868d7c4e3ea513668795f828aa.jpeg', true, false);
INSERT INTO public.recipes VALUES (95, 'Zesty French Fries', 'Servings: 4', 'Upgrade store-bought frozen fries by tossing them in a zesty spice rub after cooking. Simply mix together the spices, then add to a paper bag with the fries and shake, shake, shake until evenly coated. They''''re delicious and addictive!', 'Preheat the oven to 450degF (230degC). Line a rimmed baking sheet with parchment paper. Place a wire rack on top of the baking sheet.

Arrange the fries in a single layer on the prepared baking sheet. Bake until golden brown, tossing halfway through, 25-30 minutes.

In a small bowl, stir together the salt, garlic powder, onion powder, smoked paprika, cumin, chili powder, black pepper, and sugar.

Add the cooked fries and the spice blend to a large paper bag. Fold the bag tightly to seal and shake until the fries are well-coated.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/8f78492d0e984026a8aec5ea240dbfa6.jpeg', true, false);
INSERT INTO public.recipes VALUES (96, 'Ice Cream In A Bag', 'Servings: 1–2', 'Homemade ice cream in under 10 minutes? This 3-ingredient ice cream comes together with the help of a little ice and rock salt. It''''s a great activity for kids to join in too. Top with your favorite toppings and enjoy all summer long!', 'Add the heavy cream, sugar and vanilla bean paste to a quart-sized zip-top bag. Stir with a fork or small whisk to evenly combine. Squeeze out all of the excess air from the bag and seal shut.

Add the crushed ice and rock salt to a gallon-sized zip-top bag. Gently shake to combine.

Add the cream-filled bag to the ice-filled bag and seal shut. Shake vigorously for 7-10 minutes, until the ice cream has hardened.

Carefully remove the ice cream bag from the larger bag. Serve immediately with rainbow sprinkles on top.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/d2c14b8bbc624fe38be2d9f7bcf1c6c4.jpeg', true, false);
INSERT INTO public.recipes VALUES (97, 'Classic American Cheeseburger', 'Servings: 4', 'The secret to these easy burgers is using a blend of different types of ground meat to give the burgers amazing flavor, while keeping them tender. You can ask a butcher to grind them for you, or some grocery stores sell their own unique burger blends.', 'In a medium bowl, gently mix together the ground chuck, short rib, and brisket with 2 teaspoons salt and 1 teaspoon ground pepper.

Shape the meat into 4 equal patties about 41/2 inches wide and 1 inch thick. Use your thumb to press an indentation into the center of each patty to prevent a bubble from forming in the center when cooking. Generously season the tops and sides of the patties with salt and pepper.

Heat a large cast iron skillet over medium heat. Spread about 1/2 tablespoon of butter onto each cut side of the hamburger buns. Working in batches, toast the buns, buttered-side down, for about 2 minutes, until golden brown. Set aside.

Increase the heat to medium-high. Add a thin layer of canola oil to the pan and cook the burgers for 4 minutes on one side, until nicely browned. Flip and cook for another 2 minutes on the other side. Top each burger with a slice of cheese and cover the pan with a lid. Cook until the cheese is melted and the internal temperature of the burgers reaches 135degF (57degC), another 1-2 minutes.

Assemble the burgers: Place a burger patty on each toasted bun, then top with a slice of tomato and red onion, lettuce, ketchup, mayonnaise, and mustard. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/f85e0cbe1cc242f693e86fed73d2f7c5.jpeg', true, false);
INSERT INTO public.recipes VALUES (111, 'Worm Salt Ft. Rusa', 'Servings: 1', 'Two things you can find walking around different cities in Mexico are Rusas and dehydrated chili bugs. Rusas are non-alcoholic, citrusy, and refreshing street beverages, but to kick it up a notch, why not season and coat the rim of this delicious drink with worm salt (ground dehydrated worms with salt and chili powder)?', 'Cut the lime in half and rub around the rim of a serving glass, then coat with 1 teaspoon of worm salt.

Add ice to the glass, then squeeze in the juice from both lime halves, the grapefruit, and the orange.

Add the grapefruit soda and remaining teaspoon of worm salt and stir with a long spoon to combine, then add the pineapple.

Garnish with the grapefruit, orange, and lime wheels and serve.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/1b5d14f44aa34f09b81009e128528566.jpeg', true, false);
INSERT INTO public.recipes VALUES (98, 'Pink Velvet Donuts', 'Makes 10 donuts', 'You know you love red velvet desserts, but what about pink velvet? These fuschia-hued donuts are sure to be a Valentine''''s Day hit! Topped with swirls of cream cheese frosting and donut crumbles, they''''re sure to be a sweet beginning or end to your day.', 'Preheat the oven to 350degF (180degC). Grease 2 6-donut pans with nonstick spray.

In a medium bowl, whisk together the flour, sugar, salt, baking soda, and cocoa powder.

In a large bowl, whisk together the vegetable oil, milk, egg, egg yolk, vanilla, and apple cider vinegar.

Gradually add the dry ingredients to the wet ingredients, whisking to incorporate the first addition then switching to a rubber spatula. Add the fuschia and deep pink food coloring and fold to incorporate, being careful not to overmix.

Transfer the batter to a resealable zip-top bag with a corner snipped off or a piping bag fitted with a large round tip. Pipe the batter into the prepared donut pans, filling each mold halfway.

Bake the donuts for 8-10 minutes, or until the edges begin to brown slightly. Remove from the oven and let cool completely in the pans on a wire rack before removing.

While the donuts cool, make the frosting: In a medium bowl, combine the powdered sugar, cream cheese, and butter. Beat with an electric hand mixer starting on low speed until fully combined, gradually increasing the mixer speed as the powdered sugar is incorporated. Add the heavy cream and vanilla and beat until smooth, about 1 minute. The frosting will keep in an airtight container in the refrigerator for up to 1 week. Bring to room temperature before using.

Remove 2 donuts from the pans and crumble by hand.

Frost the remaining donuts and top with the donut crumbs.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/255895.jpg', true, false);
INSERT INTO public.recipes VALUES (99, 'Cotton Candy Ice Cream Sandwich', 'Serves: 1', 'This Cotton Candy Ice Cream Sandwich will bring you back to the summer county fairs. Switch up the ice cream flavors and sprinkles for your personal touch!', 'Make the cotton candy: Let the machine heat for 10 minutes before using, then turn off.

Add the pink hard candies to the machine, then turn back on. When you see the cotton candy web begin, hold a cone in the center at a 45deg angle. Move the cone around the bowl and spin while the candy collects on the end, then move the cone into a horizontal position and continue rotating to collect the rest of the candy, moving from side to side.

Carefully remove the cotton candy from the cone and press into a 3-inch (7.5 cm) round mold to compact.

Let the machine heat up again before using, about 5 minutes, then repeat with the blue hard candies.

To assemble, use a serrated knife to cut a 1-inch (2.54 cm) disc crosswise from the pint of ice cream. Peel off the carton.

Sandwich the ice cream round between the blue and pink cotton candy. Add the sprinkles to a shallow dish, then roll the edges of the ice cream sandwich in the sprinkles.

Freeze for 30 minutes more before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/279364.jpg', true, false);
INSERT INTO public.recipes VALUES (100, 'Potato Tacos', 'Makes 12 tacos', 'If you love crispy tacos and potatoes, you are going to love these "tacos de papa." Tasty producer Ivanna grew up eating these while crossing the border between Mexico and Texas.', 'Make the sauce: In a blender, combine the tomatoes, garlic, jalapeno, tomato bouillon, and water. Blend for 20 seconds, or until smooth.

Pour the tomato sauce into a small saucepan, then simmer over low heat for about 20 minutes, until reduced by half. Remove the pot from the heat and set aside until ready to serve.

Meanwhile, make the tacos: Add the potatoes to a small pot and cover with cold water. Bring to a boil over high heat and cook until the potatoes are tender, about 20 minutes. Drain.

Transfer the potatoes to a medium bowl. Carefully remove the skins and discard. Add the butter, paprika, dehydrated onion, garlic powder, salt, and pepper and use a potato masher to mash until smooth and evenly combined.

Wrap the tortillas in a damp kitchen towel or paper towels and microwave for 1 minute to warm (this will prevent the tortillas from breaking when folded).

With a spoon, spread the potato mixture onto one side of each tortilla, then fold the other side of the tortilla over the filling to seal.

In a large skillet, heat the oil over medium-low heat until the temperature reaches 325degF (160degC).

Working a few at a time, place the tacos in the hot oil and fry for 1-2 minutes, then flip and fry for another 1-2 minutes on the other side, until golden brown and crispy. Transfer to a paper towel-lined plate to drain.

Transfer the tacos to plates and top with the cabbage, tomato sauce, and Cotija cheese. Serve hot.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/155a2931df2844c9a3ea75bf2de71fc6.jpeg', true, false);
INSERT INTO public.recipes VALUES (101, 'Hack Your Dinner', 'Servings: 4', 'Hack Your Dinner with these simple recipes . The secret to these burgers is using a blend of different types of ground meat to give the burgers amazing flavor, while keeping them tender. Upgrade store bought fries using a homemade spice mix. And make a creamy homemade ice cream in under 10 minutes!', 'Classic American Cheeseburger

In a medium bowl, gently mix together the ground chuck, short rib, and brisket with 2 teaspoons salt and 1 teaspoon ground pepper.

Shape the meat into 4 equal patties about 41/2 inches wide and 1 inch thick. Use your thumb to press an indentation into the center of each patty to prevent a bubble from forming in the center when cooking. Generously season the tops and sides of the patties with salt and pepper.

Heat a large cast iron skillet over medium heat. Spread about 1/2 tablespoon of butter onto each cut side of the hamburger buns. Working in batches, toast the buns, buttered-side down, for about 2 minutes, until golden brown. Set aside.

Increase the heat to medium-high. Add a thin layer of canola oil to the pan and cook the burgers for 4 minutes on one side, until nicely browned. Flip and cook for another 2 minutes on the other side. Top each burger with a slice of cheese and cover the pan with a lid. Cook until the cheese is melted and the internal temperature of the burgers reaches 135degF (57degC), another 1-2 minutes.

Assemble the burgers: Place a burger patty on each toasted bun, then top tomato, red onion, lettuce, ketchup, mayonnaise, and mustard. Serve immediately.

Enjoy!

Zesty French Fries

Preheat the oven to 450degF (230degC). Line a rimmed baking sheet with parchment paper. Place a wire rack on top of the baking sheet.

Arrange the fries in a single layer on the prepared baking sheet. Bake until golden brown, tossing halfway through, 25-30 minutes.

In a small bowl, stir together the salt, garlic powder, onion powder, smoked paprika, cumin, chili powder, black pepper, and sugar.

Add the cooked fries and the spice blend to a large paper bag. Fold the bag tightly to seal and shake until the fries are well-coated.

Serve immediately.

Enjoy!

Ice Cream In a Bag

Add the heavy cream, sugar and vanilla bean paste to a quart-sized zip-top bag. Stir with a fork or small whisk to evenly combine. Squeeze out all of the excess air from the bag and seal shut.

Add the crushed ice and rock salt to a gallon-sized zip-top bag. Gently shake to combine.

Add the cream-filled bag to the ice-filled bag and seal shut. Shake vigorously for 7-10 minutes, until the ice cream has hardened.

Carefully remove the ice cream bag from the larger bag. Serve immediately with rainbow sprinkles on top.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/2bef74818fec4c1289790f5a497d8dd1.jpeg', true, false);
INSERT INTO public.recipes VALUES (102, 'Broccoli Cheddar Mac And Cheese Balls', 'Servings: 6–8', 'Who doesn''''t love mac and cheese, let alone fried in cheesy fried form? These broccoli cheddar mac and cheese balls will be the party''''s favorite appetizer.', 'Make the broccoli mac and cheese: Line a baking sheet with parchment paper.

In a large pot, melt the butter over medium heat. Whisk in 1 tablespoon of flour and cook for 1 minute, until light tan. Whisk in the half-and-half, then bring to a simmer and cook for 3-5 minutes, or until slightly thickened. Whisk in the cheddar cheese until melted and smooth; the sauce should be thick enough to coat the back of a spoon. Remove from pot from the heat and stir in the nutmeg, then season with salt and pepper to taste. Fold in the broccoli and cooked macaroni. Spread the macaroni mixture on the prepared baking sheet and chill in the refrigerator for 1 hour.

Prepare the mac and cheese balls: Fill a medium pot halfway with vegetable oil and heat over medium heat until the temperature reaches 350degF (180degC).

Add the flour, eggs, and crushed corn flakes to 3 separate wide bowls.

Using a 2-ounce or #16 ice cream scoop, scoop some of the macaroni into the palm of your hand. Add a cube of mozzarella cheese to the center, then cover with a bit more of the mac and cheese and roll into a tight ball, making sure the cheese is fully encased. Repeat with the remaining mac and cheese and mozzarella.

Roll the macaroni balls in the flour, then egg, then the crushed corn flakes until fully coated.

Fry the mac and cheese balls,2-3 at a time, in the hot oil for 2-3 minutes, or until golden brown. Transfer to a paper towel-lined plate to drain.

Serve warm.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/fa4321085a9941ac9cdc2f1c3b468dd2.jpeg', true, false);
INSERT INTO public.recipes VALUES (136, 'Strawberry Daifuku Mochi', 'Servings: 4', 'Taste the layers of flavor with these fresh strawberries wrapped in red bean paste and soft mochi. Daifuku has been a popular dessert in Japan since the 1980''''s! Enjoy within 48 hours for the best texture.', 'Make the red bean paste: Rinse the adzuki beans in a colander under cold running water. Pick out any damaged beans and discard.

Add the beans and 11/4 cups (300 grams) of water to a rice cooker. Cook on the "normal" setting for about 11/2 hours. The beans should still be firm.

Transfer the beans back to the colander and rinse under cold running water. Return the beans to the rice cooker and add the remaining 1/2 cup (120 grams) of water. Cook on the "normal" setting for another 11/2 hours, until the beans are very tender and cooked through.

Add the sugar and salt and stir to combine with a rubber spatula. Close the lid of the rice cooker and let sit for 30 minutes for the beans to absorb the sugar.

Transfer the beans to a medium bowl and mash with a wooden spoon until mostly smooth.

Line a small baking sheet with parchment paper. Spread the bean paste on the prepared baking sheet, cover with plastic wrap, and let cool to room temperature, until pliable with a texture similar to play dough. If too dry, refrigerate for at least 2 hours, or up to overnight, to chill. If it is too sticky, microwave in 90-second intervals until the water has evaporated. The red bean paste will keep in an airtight container in the refrigerator for up to 1 week. Let come to room temperature before proceeding.

Make the mochi dough: In a medium microwave-safe bowl, whisk together the mochiko, sugar, dragon fruit powder, and water until very smooth. Push the dough through a fine-mesh sieve into a clean microwave-safe bowl if needed to remove any lumps. (Alternatively, combine the ingredients in a blender and blend until smooth).

Cover the bowl with plastic wrap and microwave the dough in 60-second intervals, stirring between, until the mochi is halfway transparent, 3-4 minutes total. Continue microwaving in 15-30-seconds intervals, stirring between, until fully transparent and glossy, 1-2 minutes more.

Use a sieve to generously dust a clean surface with cornstarch.

Turn the mochi dough onto the dusted surface and let the steam release for about 1 minute. Dust the dough with more cornstarch. Using a rolling pin, roll out the dough to a 1/2-inch-thick 6-inch square. With a pizza cutter, cut the dough into 4 3-inch squares.

Make the daifuku: Roll the red bean paste into 4 small balls, about 15 grams each. Flatten a ball in the palms of your hands and wrap around a strawberry, starting from the bottom tip and up and over the stem end (if your hands are too sticky, very lightly dampen with water). Repeat with the remaining strawberries. Place the wrapped fruit on a tray and cover with plastic wrap. Chill in the refrigerator for 30 minutes.

Assemble the mochi: Set a square of mochi dough in your palm. Place a wrapped strawberry in the center of the mochi with the bottom tip pointing down. Bring the edges of the dough up and over the strawberry to seal. If it is too sticky, dust your fingers with cornstarch. Blot the seam side on the cornstarch-dusted surface and trim off any excess mochi dough if necessary (save the scraps for a snack). Set the mochi seam-side down and repeat with the remaining dough and fruit.

Serve immediately, or store in an airtight container in the refrigerator for up to 1 week.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/1dd564d9a9d449958eb84693b39ff3a2/BFV90361_Tasty101_Mochi_SO_051222_16x9_V6.jpg', true, false);
INSERT INTO public.recipes VALUES (104, 'Inga''''s Rainbow Custard Tart', 'Servings: 8', 'Cook with Color and make this rainbow custard tart. This dish was inspired by Tasty''''s colorful cookware sets and is easy to make, with a sweet marshmallow and cereal crust, balanced custard filling in rainbow colors, and lots of fresh fruit on top.', 'Make the tart crust: Generously grease a 10-inch tart pan with nonstick spray.

In a large nonstick skillet, melt the sugar over low heat, until dissolved, but not caramelized, about 2 minutes. Stir in the marshmallows until completely melted. Turn off the heat.

Using a heatproof rubber spatula, add the rice cereal to the marshmallow mixture and stir until completely coated and incorporated.

Carefully transfer the cereal mixture to the prepared tart pan. Generously grease your hands with nonstick spray, then use to spread and pat down the mixture into an even layer against the bottom and up the sides of the pan. Transfer the crust to the refrigerator to chill for about 20 minutes, or until ready to fill.

Make the rainbow pastry cream: In a medium saucepan, whisk together the sugar, cornstarch, lemon zest and salt.

In a large bowl, whisk together the egg yolks and milk. Add the mixture to the saucepan, along with the butter, and bring to a boil over medium heat, whisking constantly. Let boil for 2 minutes, then remove from the heat and stir in the vanilla.

Strain the pastry cream through a fine-mesh sieve into a large heatproof bowl.

Divide the pastry cream evenly between 6 medium bowls, approximately 3/4 cups each. Dye each bowl of pastry cream as follows: to make red, add 10 drops of red food coloring. To make orange, add 10 drops of red and 12 drops of yellow. To make yellow, add 8 drops of yellow. To make green, add 12 drops of green. To make blue, add 10 drops of blue. To make purple, add 10 drops of blue and 10 drops of red. Stir each bowl with a clean whisk or small rubber spatula until evenly colored.

Assemble the tart: Fill the cereal crust with the colored pastry cream in even lines, starting with red, then orange, yellow, green, blue, and purple. Return the tart to the refrigerator to chill for at least 1 hour, or overnight.

Just before serving, decorate the tart with the color-coordinating fruits: strawberries and cherries over the red cream, mango over the orange, pineapple over the yellow, kiwi over the green, blueberries over the blue, and blackberries and dragon fruit over the purple.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/17081d5542694a5bb9267f6a61ed7fa6.jpeg', true, false);
INSERT INTO public.recipes VALUES (105, 'Cowboy Caviar', 'Servings: 8', 'The cowboy caviar recipe has been one of the most searched and trending recipes of summer 2022. It involves dicing and chopping a lot of vegetables (a definite arm workout, but worth it!), all brought together with a tangy hot honey and lime vinaigrette.', 'In a large bowl, combine the black beans, Great Northern beans, corn, red onion, orange and green bell peppers, tomatoes, jalapeno, cilantro, chives, avocado, olive oil, red wine vinegar, lime juice, hot honey, garlic powder, cumin, salt, and black pepper. Toss until evenly incorporated and the vegetables are well-coated in the dressing.

Serve with chips or alongside your favorite meal. Leftovers will keep in an airtight container in the refrigerator for up to 3 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/20be33e21eb147be91bf2a043639b91e.jpeg', true, false);
INSERT INTO public.recipes VALUES (106, 'Pasta Sandwich', 'Servings: 8', 'You''''re craving a sandwich but you ran out of bread-if you have pasta in your pantry, swap it in instead! This delicious and fresh pasta salad, filled with all of the best sandwich fixings, is sure to satisfy your craving.', 'In a large bowl, combine the cooked farfalle, ham, cheese, spinach, bell pepper, onion, mayonnaise, mustard, heavy cream, salt, and pepper. Toss until evenly incorporated and the pasta and vegetables are well-coated in the dressing.

Serve at room temperature or chilled. Leftovers will keep in an airtight container in the refrigerator for up to 7 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/17c2b370317d4aa788fd536b9d145c9c.jpeg', true, false);
INSERT INTO public.recipes VALUES (107, 'Spicy Candied Orange Slices', 'Makes 12 orange slices', 'Spicy candied orange slices make for a sweet treat with a kick! You can add them to your favorite beverage, top off your favorite sherbet, or enjoy them as a snack.', 'In a medium pot, bring 2 cups of water to a boil over high heat.

Slice the oranges into 1/2-inch-thick rounds.

Add the orange slices to the boiling water and cook for 3 minutes.

Meanwhile, in a medium bowl, combine the remaining 2 cups of water and the ice.

Using a spider or slotted spoon, carefully transfer the orange slices to the ice bath and let cool for 3 minutes.

Add the sugar to the pot with the boiling water and stir until the sugar has completely dissolved. Add the orange slices to the syrup. Cook, stirring every couple of minutes, until translucent, 30-40 minutes total.

Carefully transfer the orange slices from the syrup onto a wire rack and let dry for at least 12 hours. Any leftover syrup can be cooled, then stored in an airtight container in the refrigerator for up to 6 weeks.

Coat the orange slices: On a small plate, combine the sugar and Tajin.

Dip the orange slices in the spicy sugar until coated on both sides.

Eat the orange slices on their own, or add to your favorite dessert or beverage. Leftover slices will keep in an airtight container in the refrigerator for up to 6 weeks.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/7095e7644d5b491689b39fbb262eb855.jpeg', true, false);
INSERT INTO public.recipes VALUES (108, 'Mushroom "Chicken Nuggets"', 'Servings: 4', 'These healthy-ish, plant-based mushroom nuggets will be the hype of your next get-together. This easy snack is crispy, crunchy, and savory and pairs well with almost any dipping sauce.', 'Fill a large, high-walled skillet halfway with vegetable oil and heat over medium heat until the temperature reaches 350degF (180degC).

Remove the caps from the mushrooms and reserve for another use, then slice the mushroom stems into 1/2-inch-thick rounds.

In a medium bowl, whisk together the buckwheat flour, cornstarch, paprika, garlic powder, salt, pepper. Add the water and whisk until smooth. Whisk in the chili powder.

Add the cornflakes to a separate medium bowl

Dip the mushroom rounds in the batter to coat completely, then dredge in the crushed cornflakes until fully covered.

Working in batches, fry the mushrooms in the hot oil until golden brown, 3-5 minutes per side. Transfer to a paper towel-lined plate to drain and sprinkle with salt.

Serve warm with your favorite sauce for dipping.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/49c3356ce3394ca9aec09bd7162a49b2.jpeg', true, false);
INSERT INTO public.recipes VALUES (109, 'Fried Baklava Ice Cream', 'Servings: 2', 'This class dessert, filled with creamy pistachio ice cream then deep fried to a golden brown crisp and finally doused in sweet rosewater syrup, is the treat of the summer. Everything about this dish is pure satisfaction in each bite.', 'Stack the sheets of phyllo dough on top of each other. Scoop the ice cream onto the center of the dough, then fold the edges of the phyllo over the ice cream into a tight envelope. Transfer to a plate or small baking sheet, seam-side down, and freeze for 5 hours.

Make the rosewater syrup: In a small saucepan over medium heat, combine the sugar, water, rosewater, and lemon juice. Simmer until the sugar has dissolved and the syrup thickens slightly, 5-7 minutes. Remove the pot from the heat and let the syrup cool completely.

Fill a large, high-walled skillet halfway with vegetable oil. Heat over medium heat until the oil temperature reaches 365degF (185degC).

Remove the baklava ice cream from the freezer and immediately transfer to the hot oil. Fry for 1-2 minutes per side, or until golden brown. Remove from the oil and drain on a paper towel-lined plate.

Transfer the baklava to a serving plate, pour the syrup over the top, and garnish with the pistachios. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/45043e3d57b54f69854b80ea02704857.jpeg', true, false);
INSERT INTO public.recipes VALUES (112, 'Citrus Peel Tofu', 'By Karlee Rotoly', 'A saucy tofu dish with citrus peels.', 'Add 11/2 ounces (1/2 cup) of the orange peels to a small saucepan and cover with the water. Bring to a simmer over medium heat and cook for 5-8 minutes, or until the peels have softened and are fragrant. Drain to remove the orange peels and reserve 1 cup of steeping liquid.

Very thinly slice the remaining 11/2 ounces (1/2 cup) of orange peels. Add to a medium bowl with the brown and granulated sugars and toss to coat. Let sit for 5-10 minutes to infuse the sugar with the orange flavor.

Pour the reserved warm orange-infused water over the sugared peels and stir until the sugar is mostly dissolved. Add the rice vinegar, soy sauce, ginger, chile garlic paste, and sesame oil and stir to incorporate. Add the tofu and gently toss to coat. Cover and refrigerate for 20-30 minutes.

Remove the tofu from the marinade (it''''''''s okay if some of the orange peels stick to the tofu). Transfer to a large bowl and gently toss with 2 tablespoons of cornstarch until lightly coated. Reserve the marinade.

Heat 2 tablespoons of vegetable oil in a large skillet over medium heat until shimmering. Working in batches, fry the tofu on all sides until golden brown and puffed, 5-7 minutes. Transfer to a paper towel-lined plate and repeat with the remaining tofu.

In a small bowl, whisk together 2 tablespoons of the marinade with the remaining tablespoon of cornstarch until smooth.

Pour the remaining marinade into the pan and bring to a simmer over medium-low heat. Once simmering, whisk in the cornstarch slurry and return the tofu to the pan. Cook, stirring often to prevent burning, until the sauce is thickened and the tofu is well-coated, 3-4 minutes.

Serve the tofu over rice and garnish with scallions and toasted sesame seeds.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/f97c830f1f4741128e621a3e36254010.png', true, false);
INSERT INTO public.recipes VALUES (113, 'Citrus Peel Cake', 'By Riss Buie', 'A delicious cake made from citrus peels.', 'Make the cake: Preheat the oven to 350degF (180degC). Grease an 8-inch square cake pan with olive oil and line with parchment paper.

In a medium bowl, whisk together the flour, baking powder, baking soda, and 1/2 teaspoon salt.

Add the sugar and citrus peels to a food processor. Pulse for about 1 minute, until the peels have mostly broken down into fine pieces. Reserve 1 tablespoon of the citrus sugar in a small bowl. Transfer the remaining citrus sugar to a large bowl.

Add the olive oil and 1 cup of coconut milk to the citrus sugar in the large bowl. Whisk until thoroughly combined.

Add the flour mixture to the sugar mixture. Whisk just until no dry spots remain; do not overmix.

Pour the batter into the prepared baking dish, using a silicone spatula to scrape all of the batter from the bowl.

Bake the cake for 55-60 minutes, until the edges are golden brown and a toothpick inserted into the center comes out clean.

Let the cake cool in the pan for 20 minutes, then carefully invert the cake onto a wire rack. Peel off the parchment, then carefully flip right-side up. Let cool completely, about 2 hours.

Make the icing: In a medium bowl, whisk together the powdered sugar, 2 tablespoons coconut milk, and the salt until smooth. The icing should be thick, but pourable. Add the remaining tablespoon of coconut milk if needed.

Pour icing over the center of the cake, then use an offset spatula to push toward the edges. Let set for 1-2 minutes, then sprinkle the reserved citrus sugar over the top. Let the icing harden for at least 30 minutes, up to 2 hours before slicing.

Slice into 9 squares. Store leftovers in a lidded container at room temperature, up to 2 days.

Garnish with candied citrus peels if you like. Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/0646c6d3b946428895b83207d4fa258a.png', true, false);
INSERT INTO public.recipes VALUES (114, 'Ube Halaya', 'Servings: 4 cups', 'Ube halaya, also known as "purple yam jam," is a classic Filipino dessert that can be eaten on its own or used as a topping or filling in many other desserts. It is made with mashed up purple yams, evaporated milk, and ube or regular condensed milk for a silky smooth, rich texture. This creamy and vibrant dessert will wow your guests!', 'Melt the butter in a large saucepan over medium-low heat. Add the evaporated milk, condensed milk, sugar, and grated ube. Stir to combine.

Bring to a boil and continue stirring gently and constantly until the ube halaya thickens, 25-30 minutes.

Stir in the food coloring for a more vibrant purple color, if desired.

Transfer the ube halaya to a heatproof airtight container and let cool. Spread on toast while still warm, or let cool completely before using in your favorite desserts. The jam will keep in the refrigerator for up to 1 week.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/d3e9610000734f14af8b0aeaf7eff255/ubehalayalthumb.jpg', true, false);
INSERT INTO public.recipes VALUES (115, 'Banana Cue', 'Servings: 6', 'Banana cue is a popular Filipino street snack made with saba bananas and brown sugar, deep fried until golden brown. With a crunchy caramelized exterior and soft interior, they''''re served on skewers for the ultimate on-the-go treat..', 'Heat the avocado oil in a large diameter wok or skillet over medium-high heat until the temperature reaches 350degF (180degC).

Carefully add the bananas to the hot oil, then sprinkle the brown sugar over the bananas. Fry for 2 minutes without stirring to allow the sugar to caramelize. Carefully turn bananas with tongs or a wok spatula to coat with the caramelized sugar. Continue frying, turning frequently, until the bananas are deep golden brown in color, 3-5 minutes.

Remove the bananas from the oil and place on parchment paper and let sit until cool enough to touch, about 5 minutes.

Insert 1-2 skewers into the bottom of each banana cue. Serve immediately.', 'https://s3.amazonaws.com/video-api-prod/assets/ec634ac6e42f40c887149ca10b6624a1/BananaCue.jpg', true, false);
INSERT INTO public.recipes VALUES (116, 'Grilled Snickers(r) Pizza Bites', 'Makes 12 bites', 'Every time my aunt and uncle hosted one of their famous summer BBQs, these grilled Snickers pizza bites were on the menu. They''''re quick, easy, and a crowd favorite. The kids would assemble them while the adults grilled the main course. After dinner, they''''d pop them on the grill until golden brown, then dust with powdered sugar. Perfection!', 'Preheat an outdoor grill to medium-low heat. Place a nonstick grill tray or pizza stone on the grates.

Divide pizza dough into 12 equal portions.

Working one at a time, flatten each ball of dough, then place a candy bar in the middle and fold the dough around to seal, then roll into a ball. Spray the dough balls with nonstick spray.

Place the dough balls on the grill tray. Cook, turning often, until golden brown and cooked through, 8-10 minutes.

Transfer the bites to a serving platter and dust with powdered sugar. Garnish with chocolate sauce and whipped cream.

Serve hot.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/dfced92d7ea74bdd85ed40ae2b8fea01/ReelsThumbGrilledSnickers.jpeg', true, false);
INSERT INTO public.recipes VALUES (117, 'Purple Raspberry Lemonade', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Bring water and sugar to a simmer in a small saucepan over medium heat. Once sugar has dissolved in the water, remove from heat and allow to cool. Once fully cooled, refrigerate for at least an hour.

In a food processor, add raspberries and the lemon juice. Once the raspberries have mixed with the lemon juice, put the liquid through a fine mesh strainer pushing the raspberries seeds against the mesh to release as much juice as possible.

In a cocktail shaker add your raspberry juice, lemon juice, 1/3 cup of your simple syrup, the Vodka and the Blue Curacao. Carefully add ice and shake for 30 seconds.

Strain the drink over ice, top with fresh raspberries and enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/384053.jpg', true, false);
INSERT INTO public.recipes VALUES (118, 'Strawberry Rice Crispy Treats', 'Makes 8 rectangles', 'These treats are fun and easy to make! Add freeze-dried strawberry powder to the melty marshmallow mixture for a fruity and colorful spin on a classic treat!', 'Make the strawberry powder: Add the freeze-dried strawberries to a small food processor and grind into a fine powder. Use a fine-mesh sieve to sift the powder into a resealable container, then return the larger chunks from the sieve to the food processor and grind once more. Sift the powder into the container again, discarding any seeds or large chunks that won''''''''t break down. You should have about 1/4 cup. The powder will keep in the sealed container at room temperature for up to 2 days.

Make the rice crispy treats: Line an 8-inch (20 cm) square baking pan with parchment paper (or grease the pan with nonstick spray).

Melt the butter in a large pot over medium-low heat. Add the marshmallows and salt and stir frequently until the marshmallows are completely melted and incorporated, 2-3 minutes. Turn off the heat and stir in the freeze-dried strawberry powder and red food coloring until the mixture is homogeneous in color.

Add the crispy rice cereal and stir until evenly coated with the marshmallow mixture.

Transfer the crispy rice mixture to the prepared pan and spread in an even layer. Let cool completely, about 30 minutes.

Use the parchment to lift the rice crispy treats from the pan and set on a cutting board. Cut into 8 even pieces.

Prepare the decorations: Add the ruby chocolate to a small, microwave-safe bowl and microwave in 30-second intervals until beginning to melt, then stir with a spatula to melt completely. Transfer to a piping bag.

Snip a small hole in the tip of the piping bag, then pipe the melted chocolate onto the rice crispy treats. Top each with a whole freeze-dried strawberry before the chocolate sets.

Let the chocolate set before serving, at least 15 minutes. The rice crispy treats will keep in an airtight container at room temperature for up to 3 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/03c2a267ad654e6ca4487f25182949cb.jpeg', true, false);
INSERT INTO public.recipes VALUES (119, 'Alix And Zoya''''s Pride Party', 'Serves 6 - 10', 'This Pride Party Feast is inspired by Zoya and Alix''''s food experiences and backgrounds coming together to create a delicious party. These three colorful recipes are easy to whip up and serve to a crowd. Make them all or just make one and add your own personal dishes that are an expression of you!', 'Make Alix''''''''s Easy Banana Donuts: Add the canola oil to a large Dutch oven and heat over medium-high heat until the temperature reaches 350degF (180degC).

In a large bowl, whisk together the bananas, yogurt, milk, and sugar. Stir in the flour until just combined.

Turn the dough out onto a floured surface and knead for about 1 minute, until all the flour has been incorporated.

Roll the dough into 2-tablespoons balls; you should have about 24.

Working in batches to avoid overcrowding the pot, fry the donuts in the hot oil until golden brown and cooked through, 3-4 minutes. Use a slotted spoon to transfer to a paper towel-lined plate to drain. Repeat with the remaining donuts.

Let the donuts cool slightly, then spread a bit of cream cheese frosting on top of each and garnish with rainbow sprinkles.

Make Zoya''''''''s Spiced Eggplant Wraps: Season the eggplant slices on both sides with salt. Let sit for 5 minutes, until moisture begins to appear on the surface.

In a small bowl, whisk together 1 teaspoon kosher salt, 1/2 teaspoon black pepper, the garlic powder, turmeric, and paprika.

Blot the eggplant slices of excess water with paper towels, then season on both sides with the spice mixture.

Heat 2 tablespoons of olive oil in a large nonstick skillet over medium heat. Working in batches, add the eggplant slices in a single layer and cook until browned and tender, 3-4 minutes per side. Repeat with the remaining eggplant slices, adding more oil as needed.

To assemble the wraps, spread a few tablespoons of hummus and labne over a piece of lavash bread. Top with some of the grilled eggplant, tomato, radish, basil, mint, and dill. Tightly wrap up. Repeat with the remaining ingredients to make 6 wraps total.

Make Zoya''''''''s Shirazi Salad: In a large bowl, toss together the cucumbers, tomatoes, red onion, mint, lime juice, olive oil, salt, and pepper until well-combined. Season with more salt and pepper to taste.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/bf7363257bfb4b0cbeec2a9fc6ee817b.jpeg', true, false);
INSERT INTO public.recipes VALUES (120, '4-Hour Brownies', 'Servings: 8', 'The perfect chewy fudge squares of chocolate. This decadent brownie is worth every minute spent making and will impress anyone you bake it for.', 'Line an 8 x 12-inch baking dish with parchment paper. Grease lightly with nonstick spray.

In a medium skillet, melt the butter over low heat, stirring occasionally, until it foams and turns light brown in color, about 10 minutes. Remove the pan from the heat and immediately transfer the browned butter to a liquid measuring cup or bowl.

In a large bowl, whisk together the granulated and brown sugars. Pour the browned butter into the bowl with the sugars and whisk to combine. Set aside to cool.

To the bowl with the butter and sugar, add the eggs, one at a time and mix using an electric hand mixer on medium speed until well-combined. Continue beating until eggs are fully incorporated and the mixture has lightened in color, 21/2-3 minutes total. Add the espresso, vegetable oil, and vanilla and mix until combined.

In a medium bowl, sift together the flour, cocoa powder, and baking powder. Whisk in the kosher salt.

Gently fold the dry ingredients into the wet ingredients with a rubber spatula until nearly combined.

On a cutting board, mix together the semisweet and milk chocolate. Roughly chop. Reserve 1/4 cup of the larger pieces of chocolate, then fold the remaining chocolate into the brownie batter.

Pour the brownie batter into the prepared pan and smooth in an even layer with an offset spatula. Sprinkle the reserved chocolate pieces on top.

Refrigerate for at least 2 hours, or up to overnight.

When ready to bake, preheat the oven to 350degF (180degC).

Bake the brownies for 35-40 minutes, until the top is shiny and the brownies are set. Remove from the oven.

Let cool in the pan for 30 minutes, then carefully lift the parchment paper to remove the brownies from the pan. Let cool completely, another 20-30 minutes, then sprinkle with flaky salt and slice into 8 pieces.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/1115d8fbc774438783629a2150b6bd19/Brownies4hour.jpg', true, false);
INSERT INTO public.recipes VALUES (121, '40-Minute Brownies', 'Makes 9 brownies', 'These brownies have the perfect crispy edges, fudgy middles, and rich chocolate flavor. They will quickly become your go to recipe!', 'Preheat the oven to 350degF (180degC). Line an 8-inch square baking dish with parchment paper. Grease lightly with nonstick spray.

In a medium bowl, sift together the flour, cocoa powder, and baking powder.

In a large bowl, whisk together the eggs and sugar until well-combined, about 30 seconds.

While whisking constantly, gradually pour the melted butter into the egg mixture until completely combined. Whisk in the salt.

Add the dry ingredients to the wet ingredients. Use a rubber spatula to fold until just combined. Do not overmix the batter; stop stirring when you see the last trace of dry ingredients. Fold in the chocolate chips.

Scrape the batter into the prepared baking dish and smooth the top.

Bake the brownies for 25-30 minutes, or until the edges are firm and the top is shiny and slightly cracked. Let cool completely.

Slice into 9 squares.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/ab6c3dc2b0694b8c9f18e3c3f1f9996c/40minutebrownie.jpg', true, false);
INSERT INTO public.recipes VALUES (122, '4-Minute Brownies', 'Servings: 2', 'These brownies are super fudgy and dense, and can be made with just 5 ingredients in under 4 minutes!', 'Grease a 6 x 3-inch microwave-safe glass container with nonstick spray. Line with parchment paper.

In a medium, microwave-safe bowl, combine the butter and 2 tablespoons of the chocolate chips. Microwave on high power until melted, about 30 seconds.

Whisk the melted butter and chocolate until smooth, then add the sugar and egg and whisk to combine. Sift in the cocoa powder and stir with a rubber spatula to incorporate. Fold in some of the remaining 2 tablespoons of chocolate chips, reserving a few for topping.

Pour the batter into the prepared container and smooth in an even layer with an offset spatula or the back of a spoon. Sprinkle the reserved chocolate chips on top.

Microwave on high power for 2 minutes, until batter is set and the chocolate chips on top have melted.

Serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/a3dc12823ebf422e9b50e1dace4fbc12/4minbrownies.jpg', true, false);
INSERT INTO public.recipes VALUES (143, 'Rose And Rose Cucumber Spritz', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Place the chopped cucumber, rose tea, agave nectar, and lime juice in a cocktail shaker and muddle until the cucumber is broken down into a pulp.

Fill two rocks glasses with ice, then nestle the cucumber ribbons against the inside of the glass.

Strain the cucumber mixture between the glasses, then fill each glass with Stella Rosa(r) Moscato Rose. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/f64d73728f554c019913ebdf0491ae86/StellaRosa_SparklingWineCocktails4Ways_BFV89206_SQHero.jpg', true, false);
INSERT INTO public.recipes VALUES (123, 'Copycat Mcdonald''''s Chicken Nuggets', 'Servings: 2–4', 'There''''s no need to drive over to McDonald''''s for a late night snack-just make your favorite chicken nuggets at home with this copycat recipe.', 'Line a baking sheet with parchment paper.

In a medium bowl, combine the ground chicken, salt, black pepper, garlic powder, paprika, and cayenne. Mix until well combined.

Scoop the chicken mixture into 1-inch balls and flatten into nugget shapes. Place on the prepared baking sheet and freeze for 30 minutes, or until firm.

Fill a medium pot a little more than halfway with vegetable oil and heat over medium heat until the temperature reaches 350degF (180degC).

Make the batter: In a medium bowl, whisk together the flour, cornstarch, salt, black pepper, garlic powder, paprika, and cayenne. Whisk in the egg, then add the soda water a little at a time so it doesn''''''''t overflow. The batter should have a slightly loose consistency, similar to crepe batter.

Remove the chicken from the freezer. Working in batches of 4-5 at a time, dip each chicken nugget in the batter twice, then transfer to the hot oil and fry for 3-4 minutes, or until tan in color. Transfer to a paper towel-lined plate to drain.

Increase the oil temperature to 375degF (190degC). Return the nuggets to the oil in batches and fry again for 2 minutes more, until golden brown and crispy. Drain on a clean paper towel-lined plate.

Serve immediately with your favorite dipping sauces.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/de55ea72d66741b9b4b63f8b3e8b8039/nuggets.jpg', true, false);
INSERT INTO public.recipes VALUES (124, 'Copycat Olive Garden Chicken Gnocchi Soup', 'Servings: 4–6', 'Bring the memories of Olive Garden home with this copycat Chicken Gnocchi Soup recipe. It''''s a cozy, comforting dish that the whole family will love.', 'In a large pot, heat the oil over medium-high heat until shimmering. Add the onion, carrots, and celery and saute until tender, about 6 minutes.

Add the garlic and chicken and toss to incorporate, then pour in the chicken stock and season with the salt, garlic powder, onion powder, pepper, and thyme. Bring to a boil and cook for about 10 minutes, until fragrant.

Stir in the half-and-half and gnocchi and cook for 2 minutes, until beginning to thicken slightly.

In a small bowl, whisk together the cornstarch and water.

Reduce the heat to medium-low. Stir in the cornstarch slurry and cook for another 3 minutes, until the soup has thickened. Stir in the spinach, then remove the pot from the heat.

Ladle the soup into bowls and garnish with the Parmesan cheese, then serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/4eb383d115244b9b99747806e6bb363b/Gnochisoup.jpg', true, false);
INSERT INTO public.recipes VALUES (125, 'Air Fryer Crispy Kimchi Fried Rice Balls', 'Servings: 8', 'These crispy rice balls combine two amazing ingredients: kimchi and cheese! Not only are they easy to make, they also taste delicious and give you a satisfying crunch with a cheesy surprise inside.', 'In a medium bowl mix together the kimchi fried rice and grated mozzarella until combined.

Scoop 4 tablespoons of the fried rice mixture onto a sheet of plastic wrap and flatten with the back of a spoon. Place a cube of mozzarella in the center, then wrap tightly in the plastic wrap shape the rice into a ball, completely encasing the cheese. Repeat with the remaining ingredients; you should have 8 rice balls total.

Chill the rice balls in the refrigerator for at least 1 hour, up to overnight.

Preheat the air fryer to 390degF (198degC).

Place 4 of the rice balls in the air fryer and cook for 10 minutes, until crispy and golden brown. Repeat with the remaining rice balls.

Serve hot.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/9adf7b1cb91d4f95a8f8148fcdf6aafc/reelsthumb.jpg', true, false);
INSERT INTO public.recipes VALUES (126, 'Strawberry Shortcake Ice Cream Cake', 'Servings: 8-10', 'Everyone loves ice cream cakes, especially ones that bring the nostalgia. This cake is not only easy to make, it''''s easy to swap in your favorite flavors-we went with strawberry shortcake for classic summer vibes.', 'Line a 9-inch square glass baking dish with plastic wrap.

Trim the ends off of the pound cake, then slice crosswise into 8 1-inch-thick slices.

Arrange the pound cake slices tightly in the bottom of the prepared baking dish.

One at a time, place a strawberry shortcake ice cream bar on top of the pound cake layer, then remove the stick. Freeze for about 3 hours.

In a medium bowl, toss together the melted butter, freeze-dried strawberries, and shortbread cookies. It should resemble the cookie coating from the outside of the strawberry shortcake bars.

Remove the baking dish from the freezer. Spread the whipped topping over the strawberry shortcake bar layer, then sprinkle generously with the cookie crumble. (Alternatively, to cover the entire cake, lift the plastic wrap to remove the cake from the baking dish and set on a small baking sheet. Cover the top and sides with double the amount of whipped topping and cookie crumble.) Freeze overnight.

When ready to serve, use the plastic wrap to remove the ice cream cake from the pan. Place on a cutting board and remove the plastic. Cut into 8-10 pieces and serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/a50d1c767af6482fa69b57ad93df6c1a/cake.jpg', true, false);
INSERT INTO public.recipes VALUES (127, 'Crispy Potato Puffs', 'Servings: 6–8', 'This super crunchy twist on classic fries will certainly wow your guests and leave them wanting more.', 'In a large bowl, mash the potatoes until completely smooth. Add the kosher salt, black pepper, and potato starch and mix until well-combined.

Roll the potato mixture into 1/2-inch-wide balls.

Fill a medium pot halfway with vegetable oil. Heat over medium heat until the temperature reaches 350degF (180degC).

Working a few at a time, fry the potato balls in the hot oil until golden brown and crispy, about 4 minutes, stirring to prevent the balls from sticking together. Transfer to a paper towel-lined plate to drain and sprinkle with flaky salt and dried parsley.

Serve immediately. Leftovers will keep in an airtight container in the refrigerator for up to 1 day. To reheat, air fry at 350degF (180degC) for 3-5 minutes, until warmed through.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/fedaa8c9223d406c8853ea6c380e5ca4/potato.jpeg', true, false);
INSERT INTO public.recipes VALUES (128, 'Creamy Miso Pasta', 'Servings: 1–2', 'Not only is this pasta dish super creamy and packed with rich, savory flavor, it comes together with only 5 ingredients! With almost no prep and very little clean up, it''''s perfect for a weeknight dinner!', 'Bring a large pot of salted water to a boil. Add the pasta and cook according to the package instructions until al dente. Drain, reserving 1/2 cup (120 ml) of the pasta cooking water.

Melt the butter in a large saucepan over medium heat. Whisk in the miso paste, then add the reserved pasta water and Parmesan cheese and stir until the cheese is melted. Add the pasta and toss until well-coated in the sauce.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/73dfc7be40ea4aa89744a03f220e2770.jpeg', true, false);
INSERT INTO public.recipes VALUES (129, 'How To Make The Best Bombay Biryani', 'Servings: 4–6', 'Biryani is a perfectly cooked rice dish, seasoned with whole spices, and layered between tender chunks of meat and streams of delicious gravy. It''''s a dish that will give you the perfect bite each time. This is Kanchan Koya''''s favorite biryani recipe that is sure to keep everyone you know coming for more.', 'Marinate the chicken: In a large bowl, whisk together the yogurt, ginger paste, garlic paste, salt, cumin, coriander, garam masala, chile powder, and lime juice. Add the chicken and toss to coat well, then cover the bowl with plastic wrap and marinate for 1 hour at room temperature, or in the refrigerator for up to 3 hours. Remove the chicken from the refrigerator 1 hour before cooking to bring to room temperature.

Soak the rice: In a medium bowl, gently rinse the rice in cool water, ensuring the grains don''''''''t break, then drain. Repeat a few more times, until the water is clear, then cover the rice with fresh water and soak for 30-45 minutes. Drain well.

Partially cook the rice: In a medium pot, combine the water, green and black cardamom pods, cinnamon stick, bay leaves, cloves, and salt. Cover and bring to a boil over medium-high heat. Add the rice and cook until about three-quarters of the way done, but still al dente, about 4 minutes. Drain, then spread the rice on a plate or baking sheet in an even layer and let cool

Make the biryani: Bring a medium pot of water to a boil over medium-high heat and season generously with salt. Add the potatoes, cover, and cook until almost tender, about 10 minutes. Drain and allow to dry for a few minutes.

Heat about 2 inches of neutral oil in a deep pot over medium-high heat until the temperature reaches 350degF (180degC).

Blot the boiled potatoes with paper towels to remove any excess moisture, then add to the hot oil and fry until golden brown, 3-5 minutes. Use a spider or slotted spoon to transfer to a paper towel-lined plate to drain.

Add the sliced red onions to the hot oil and fry until golden brown, 1-2 minutes. Use the spider or slotted spoon to transfer to a separate paper towel-lined plate to drain.

Add the saffron threads to a small bowl. Pour in the boiling water and gently crush the saffron with the back of a spoon to release the color and flavor.

Preheat the oven to 400degF (200degC).

In a large, heavy-bottomed pot with a lid, heat 2 tablespoons of neutral oil and 1 tablespoon ghee over medium-high heat until shimmering. Add the green cardamom, cinnamon stick, cloves, black peppercorns, mace, bay leaf, red chile, star anise, cumin seeds, and fennel seeds and cook for 1-2 minutes, until fragrant, but not burnt.

Add the chopped onion and saute for 5 minutes, until just beginning to brown. Add the tomatoes and cook for 3-5 minutes, until softened.

Add the marinated chicken, water, and 1 teaspoon of salt and stir to combine. Cover and cook for 10 minutes, until chicken is starting to cook through. Stir in the fried potatoes and prunes. Remove the pot from the heat.

Transfer half of the chicken mixture to a medium bowl. Layer half of the par-boiled rice on top of the chicken in the pot. Sprinkle with half of the saffron water, half of the cilantro and mint, 1 teaspoon ghee, and half of the fried onions. Layer the remaining chicken over the rice layer, then top with the remaining rice, saffron water, cilantro, mint, 1 teaspoon ghee, and fried onions.

Cover the pot tightly with foil, then place the lid on top. Cook over high heat for about 2 minutes, then transfer to the oven and bake for 20 minutes, until rice is tender and the chicken is cooked through.

Remove the pot from the oven and allow the biryani to rest covered for 10 minutes. Remove the lid and foil.

Serve the biryani immediately with raita and pickled mango.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/379626.jpg', true, false);
INSERT INTO public.recipes VALUES (130, 'Traditional Tiropita', 'Servings: 9', 'Tiropita, also known as Greek cheese pie, is one of the most common appetizers you will find on a Greek table. It''''s beloved for its crunchy, buttery layers of filo, wrapped around a creamy filling of Greek feta and cream cheese. Tiropita is perfect for any occasion, whether you''''re in need of a quick, impressive appetizer for a dinner party or simply looking to add something new and exciting to your next meal.', 'Preheat the oven to 350degF (180degC).

Crumble the feta into a medium bowl. Add the cream cheese, eggs, dill, if using, salt, and pepper and mix with a rubber spatula until just combined. The filling will be slightly chunky from the feta.

Use a pastry brush to lightly grease an 111/2 x 9-inch (27 x 22 cm) baking dish with a thin layer of melted butter. Place a sheet of filo dough over the bottom of the pan (the edges will hang over the sides of the pan slightly) and brush with more melted butter. Repeat with 4 more sheets of filo.

Spread the filling over the filo in an even layer. Fold the edges of the filo over the filling (this will ensure the filling will not spill out during baking.

Cut the remaining 3 sheets of filo in half crosswise. Stack each half-sheet of filo over the filling, brushing each layer with melted butter. Tuck the sides of the filo around the filling. Brush the top layer of filo with any remaining melted butter.

Bake the tiropita for 40 minutes, until golden brown. Remove from the oven and let cool for 15-20 minutes.

Cut the tiropita into 9 pieces and serve.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/d2d6c42994544ec2b961d255430469e5/thumbnail.jpg', true, false);
INSERT INTO public.recipes VALUES (131, 'Polvoron (Crumbly Shortbread)', 'Makes 24 cookies', 'Polvoron are Filipino-style shortbread cookies that are soft and crumbly. Individually wrapped with colorful cellophane, they are perfect for party favors or sharing with friends.', 'Toast the flour in a medium skillet over low heat, stirring constantly, until light brown in color, about 10 minutes. Remove the pan from the heat and let the flour cool to room temperature, 10 minutes.

Sift the toasted flour through a fine-mesh strainer into a large bowl to remove any lumps.

Pour the cookie crumbs into the bowl with the flour, then add the powdered milk, sugar, and melted butter and mix until the consistency resembles wet sand.

To shape the cookies, pack the flour mixture firmly into the polvoron mold, using a spoon to remove any excess around the edges. Turn out onto a baking sheet and repeat with the remaining dough. Refrigerate the cookies for 30 minutes to set, if desired.

Wrap each polvoron individually in a square of cellophane. Store in an airtight container in the refrigerator for up to 1 month. Allow the cookies to come to room temperature before serving.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/07e8075ae907453c9940310965dc9db0/Polvoron.jpeg', true, false);
INSERT INTO public.recipes VALUES (132, 'Turon', 'Servings: 3', 'Turon is a fried banana roll that is a popular snack or dessert in the Philippines. It can be enjoyed year-round and is served hot, so it pairs well with ice cream!', 'Fill a medium pot halfway with canola oil. Heat over medium heat until the temperature reaches 375degF (190degC).

Peel the plantain and cut lengthwise into 3 pieces.

Dip the plantain pieces in the brown sugar to coat evenly on all sides.

Set a spring roll wrapper on a clean surface in a diamond orientation. Place a plantain strip horizontally across the center of the wrapper and top with a few slices of jackfruit, if using. Fold the bottom corner of the wrapper up and over the plantain, then fold in the sides. Brush the exposed edge with egg white, then roll to seal. Repeat with the remaining wrappers and plantains.

Add the wrapped plantains to the hot oil and fry, flipping once, until the wrappers turn golden brown, 1-2 minutes total.

Serve the turon hot with more brown sugar sprinkled on top and/or a scoop of ice cream, if desired.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/52f0dbeaca3544d294fd5ff6ce96bd73/Turon.jpeg', true, false);
INSERT INTO public.recipes VALUES (133, 'Almond Cookie Bowl', 'Servings: 12', 'This cookie bowl recipe takes traditional almond lace cookies and turns them into serving vessels for your favorite treats like ice cream, chocolate mousse, or even fresh fruit! These can be whipped up in less than an hour and are perfect for a dinner party, or just as a fun way to jazz up dessert!', 'Preheat the oven to 350degF (180degC). Line 3 baking sheets, or as many as you have, with a silicone baking mats or parchment paper.

In a medium pan over medium heat, melt together the butter, brown sugar, and corn syrup. Stir until completely combined, then turn off the heat and add the flour, almonds, and vanilla and stir until incorporated.

Let cool for 1 minute, then scoop tablespoons of the batter onto the prepared baking sheets, 3-4 per pan with plenty of space between for the cookies to spread during baking.

Bake the cookies for 7-10 minutes, or until they have tripled in size and almost stopped bubbling.

Remove from the oven and let cool for 30-60 seconds, until cool enough to touch, but still pliable. Drape each cookie over a cup of an inverted muffin tin, then use your hands to shape around the cups. Let cool for 1-2 minutes, until firm.

Remove the cups from the muffin tin. If not using immediately, store in an airtight container at room temperature for up to 1 week.

To serve, fill each cup with a scoop of ice cream and drizzle with chocolate sauce.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/451b7cf531f64e45969c97e0017cab79/Cookiebowl1.jpg', true, false);
INSERT INTO public.recipes VALUES (134, 'Captain Morgan Cherry Vanilla Cola Float', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make the cherry vanilla syrup: Add the frozen cherries, maple syrup, cherry juice, and vanilla bean seeds to a small saucepan and bring to a simmer over medium heat. Cook for 6-7 minutes, or until the cherries are very soft. Using a potato masher or a fork, smash the cherries as much as possible. Reduce the heat to medium-low and continue cooking for 15-20 minutes, until the syrup has reduced and is thick enough to coat the back of a spoon.

Strain the syrup into a small bowl and stir in the Captain Morgan Cherry Vanilla Spiced Rum. Let cool to room temperature, then cover and refrigerate until the syrup is cold, at least 1 hour or up to overnight.

Make the white chocolate cornflake bark: Line a baking sheet with parchment paper.

Spread the cornflakes in an even layer on the prepared baking sheet. Using a spoon, generously drizzle the melted white chocolate over the cornflakes in a single direction, making sure the cereal is almost, but not completely, covered. Freeze the bark until solid, at least 20 minutes or up to overnight.

Break the bark into playing card-sized pieces and store in the freezer until ready to serve.

Make the cola float: Add 11/2 ounces of Captain Morgan Cherry Vanilla to each of 2 float glasses. Pour 12 ounces of cola into each glass, then top each with 2 scoops of vanilla ice cream and drizzle with half of the cherry vanilla syrup. Garnish each float with a few pieces of cornflake bark and finish with the maraschino cherries. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/377938.jpg', true, false);
INSERT INTO public.recipes VALUES (135, 'Red Bean Daifuku Mochi', 'Servings: 4', 'This is the most classic stuffed-style mochi. The mashed adzuki beans have some texture from the skins and a creamy sweet texture. They pair perfectly with a cup of tea as an afternoon pick-me-up!', 'Make the red bean paste: Rinze the adzuki beans in a colander under cold running water. Pick out any damaged beans and discard.

Add the beans and 11/4 cups (300 grams) of water to a rice cooker. Cook on the "normal" setting for about 11/2 hours. The beans should still be firm.

Transfer the beans back to the colander and rinse under cold running water. Return the beans to the rice cooker and add the remaining 1/2 cup (120 grams) of water. Cook on the "normal" setting for another 11/2 hours, until the beans are very tender and cooked through.

Add the sugar and salt and stir to combine with a rubber spatula. Close the lid of the rice cooker and let sit for 30 minutes for the beans to absorb the sugar.

Transfer the beans to a medium bowl and mash with a wooden spoon until mostly smooth.

Line a small baking sheet with parchment paper. Spread the bean paste on the prepared baking sheet, cover with plastic wrap, and let cool to room temperature, until pliable with a texture similar to play dough. If too dry, refrigerate for at least 2 hours, or up to overnight, to chill. If it is too sticky, microwave in 90-second intervals until the water has evaporated. The red bean paste will keep in an airtight container in the refrigerator for up to 1 week. Let come to room temperature before proceeding.

Make the mochi dough: In a medium bowl, whisk together the flour, sugar and water until very smooth. Push the dough through a fine-mesh sieve into a clean medium bowl if needed to remove any lumps. (Alternatively, combine the ingredients in a blender and blend until smooth).

Cover the bowl with plastic wrap and microwave the dough in 60-second intervals, stirring between, until the mochi is halfway transparent, 3-4 minutes total. Continue microwaving in 15-30-seconds intervals, stirring between, until fully transparent and glossy, 1-2 minutes more.

Use a sieve to generously dust a clean surface with cornstarch.

Turn the mochi dough onto the dusted surface and let the steam release for about 1 minute. Dust the dough with more cornstarch. Using a rolling pin, roll out the dough to a 1/2-inch-thick 6-inch square. With a pizza cutter, cut the dough into 3-inch squares.

Assemble the mochi: Place a square of mochi dough in your palm. Scoop 2 tablespoons of red bean paste onto the center of the mochi square and bring the edges of the dough up and over to seal. If it is too sticky, dust your fingers with cornstarch. Blot the seam side on the cornstarch-dusted surface and trim off any excess mochi dough if necessary (save the scraps for a snack). Set the mochi seam-side down and repeat with the remaining dough and filling.

Serve immediately or store in an airtight container in the refrigerator for up to 1 week.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/ab19b99a19334924b0f72db94fe33f78/BFV90361_Tasty101_Mochi_SO_051222_16x9_V6.jpg', true, false);
INSERT INTO public.recipes VALUES (137, 'Mini Loaded Baked Potatoes', 'Servings: 4-6', 'Turn this delicious classic side dish into a one-bite snack for a cute party appetizer.', 'Preheat the oven to 375degF (190degC). Line a baking sheet with parchment paper.

Spread the potatoes on the prepared baking sheet and use a fork to poke several holes in each potato to allow steam to escape. Toss the potatoes with the olive oil, salt, garlic powder, and black pepper until well coated.

Bake the potatoes for about 30 minutes, or until tender.

While the potatoes bake, prep your favorite toppings.

Remove the potatoes from the oven and use a paring knife to cut almost all the way in half, leaving the bottom intact so the potato halves remain attached. Spoon sour cream into the openings, then top with bacon, cheddar, and scallions.

Serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/cd9735d2c52c4ae685110dfe7d5952a0/minipotatoes.jpg', true, false);
INSERT INTO public.recipes VALUES (138, 'Sri Lankan Kokis', 'Makes 36 kokis', 'Kokis are traditional Sri Lankan celebratory cookies served for many cultural events and celebrations, especially to celebrate Sinhala and Hindu New Year in April. This beautiful snack is crunchy, coconutty, and has a hint of sweetness. You won''''t be able to stop at just one!', 'Add the rice flour, all-purpose flour, salt, turmeric, and sugar to a large bowl and whisk to combine. Add the coconut milk and water a little at a time and whisk until a thick, smooth batter forms. Transfer a small portion of batter to a small, deep bowl where the Kokis mold can fit.

Heat the coconut oil in a deep frying pan or wok over medium heat until you can insert a wooden chopstick into the oil and bubbles immediately start to form around it.

Heat the kokis mold in the hot oil for 15-20 seconds, then gently shake the mold to remove excess oil. Dip the mold into the batter until the batter touches the upper rim of the mold, then immediately dip the mold with the batter into the hot oil. Fry with the mold for about 1 minute to set the shape, then lift and remove the mold and continue frying until golden yellow and crispy, about 45 seconds more. Transfer to a paper towel-lined plate and repeat with the remaining batter.

Let the kokis cool completely before serving. Leftover kokis will keep in an airtight container at room temperature for up to 3 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/d01a58cacc5d4569b2a80524d1aae18e.jpeg', true, false);
INSERT INTO public.recipes VALUES (139, 'Jasmine''''s Snack Board', 'Servings: 4-6', 'This board is packed with some of my favorite foods from growing up! Spam musubi, sushi, dumplings, and scallion pancakes were often packed in my lunchboxes, alongside delicious store-bought snacks, like prawn crackers, Choco pie, mochi, and Hello Panda cookies. Finally, no meal is complete without my favorite sweets, ranging from fruits to cakes to yogurt drinks. This is my childhood on a grazing board!', 'Make the prawn crackers: Heat the oil in a large heavy-bottomed pan over medium heat until the temperature reaches 325degF (160degC). Line a plate with paper towels and set nearby.

Place 8-10 chips in a slotted spoon or spider. Gently lower them into the hot oil and stir gently. As the chips begin to float to the surface, quickly remove from the oil before they scorch or burn. Carefully shake off any excess oil, and then place on the lined plate. Continue frying the remaining chips.

Make the spam musubi: Heat the canola oil in a large nonstick skillet over medium-high heat. Add the Spam and cook for 2-3 minutes per side, until golden brown and crispy.

In a small bowl, whisk together the water, soy sauce, and 2 tablespoons of sugar.

Reduce the heat to low and pour the soy sauce mixture into the skillet. Cook until the sauce is bubbly and thick and coats the Spam evenly, turning as needed, about 5 minutes total. Remove the pan from the heat.

In a medium bowl, whisk together the remaining 2 teaspoons sugar, salt, and vinegar. Add the cooked sushi rice and stir to combine.

Lay a strip of nori, shiny side down, on a clean surface. Place the box of the musubi press on top. Add 1/3 cup of the seasoned rice to the box and press down with the plunger. Lay a piece of Spam on top of the rice and press down firmly. Lift the box to release the Spam and rice. Wrap the nori around the stack, using a wet finger to seal the nori.

Make the California rolls: Lightly grease the inner chamber of a sushi bazooka with canola oil.

Add 1/2 cup of the seasoned sushi rice to each half of the inner chamber and use the plunger to create a divot down the length of each side of rice. Arrange half of the crab, avocado, and cucumber in a horizontal row on one side of the rice. Carefully close the bazooka.

Lay a piece of nori, shiny side down, on the sushi mat. Turn the plunger 5 times, then firmly press to release the roll onto one end of the nori. Tightly roll the nori around the rice to completely encase the roll. Transfer the roll to a cutting board. Rub a knife on a damp paper towel before slicing the roll crosswise into 6 equal pieces. Repeat with the remaining ingredients to make another roll.

Assemble the board: Place the prawn crackers, musubi, and California rolls in the center of a turntable. Arrange the pan-fried dumplings, garlic edamame, scallion pancakes, dragonfruit, pineapple cakes, probiotic yogurt drinks, mochi, mujigae-tteok, Hello Panda cookies, Choco pies, Cara Cara and Mandarin oranges, and Asian pears around the edges.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/3121790dee0b48d1b1adafcba5f0ef7d.jpeg', true, false);
INSERT INTO public.recipes VALUES (140, 'Pea Pesto Toast', 'Servings: 4', 'Mix up your pesto game with this spring inspired pea pesto. You can use fresh peas that have been blanched and drained or frozen peas that have been thawed. Feel free to mix up the herbs based on what you have. Use this pesto stirred into pasta, over your favorite protein, or with your morning eggs.', 'Make the pea pesto: Add the peas, herbs, walnuts, Parmesan cheese, garlic, red pepper flakes, and lemon juice to a food processor. Blend on high speed, scraping down the sides of the bowl as necessary, until the peas are mostly broken down, 1-2 minutes.

Pour in 1/4 cup (60 ml) of olive oil and blend until smooth. For a looser consistency, add more olive oil until your desired texture is reached. Transfer the pea pesto to an airtight container; you should have about 2 cups. Store in an airtight container in the refrigerator until ready to use, up to 1 week.

Assemble the toast: Spread 1/4- 1/3 cup of pea pesto over the toasted sourdough. Drape the prosciutto over the pesto and top with the poached egg. Finish with a drizzle of olive oil and a sprinkle of salt and pepper.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/5a61dcb774f94e8cbcd5c730c5fc45d2/PeaPesto.jpeg', true, false);
INSERT INTO public.recipes VALUES (141, 'Bella''''s Chicken Tinga Party Board', 'Servings: 4–6', 'When I was growing up in the Pilsen neighborhood of Chicago in a Mexican-American community, we often celebrated Cinco De Mayo with a huge parade filled with the prettiest floats, Mexican dancers, and plenty of food. Street vendors would line up along 18th street selling some of the most memorable Mexican food I''''ve ever tasted, including chicken tinga. Here, the chicken is the centerpiece of a party board for you to share with your friends and family as you celebrate the holiday!', 'Make the chicken: Add the water to a large pot and bring to a boil over medium-high heat. Add the chicken, quartered onion, garlic, black peppercorns, and bay leaves. Boil for about 15 minutes, or until the chicken is cooked through. Remove the chicken from the pot, transfer to a medium bowl. Reserve 2 cups of the cooking liquid, draining to remove the solids.

Shred the chicken using an electric hand mixer on low speed or 2 forks.

Make the tinga sauce. Add the tomatoes, garlic, chipotles, adobo sauce, reserved chicken cooking liquid, and chicken bullion to a blender. Blend on high speed until smooth, about 2 minutes.

Heat the olive oil in a large saucepan over medium heat. Add the thinly sliced onion and saute until tender, about 4 minutes. Add the shredded chicken and cook for 1 minute, tossing to incorporate with the onion. Add the tinga sauce and stir to combine. Simmer for about 15 minutes, or until the sauce thickens slightly. Season with the salt, then remove from the heat. Transfer the chicken to a serving bowl.

Set the chicken on a large board and surround with Mexican rice, guacamole, tortilla chips, salsa verde, cilantro, black beans, queso fresco, lime wedges, jalapenos, tortillas, and bolillo rolls. Serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/73bbc4c0c994439299c730059f8d1f70/IMG_1653.jpg', true, false);
INSERT INTO public.recipes VALUES (142, 'Sri Lankan Bibikkan', 'Servings: 16', 'Traditional Sri Lankan coconut cake, or bibikkan, is a classic sweet typically made for New Year''''s celebrations. These vegan sweet goodies are loaded with cashews, dates, and raisins and make the best addition to your next tea party.', 'Preheat the oven to 325degF (160degC). Line an 8-inch (20 cm) square baking dish with parchment paper.

Sift the flour and baking powder together into a medium bowl.

In a medium skillet over medium heat, dry toast the fennel seeds, cardamom pods, and cloves until the fennel seeds start to brown. Transfer the spices to a mortar and pestle and grind into a powder. Discard the outer shell of the cardamom pods.

Heat a large, high-walled pan over medium heat. Add the kithul jaggery and 11/2 cups of coconut treacle. Stir until the jaggery dissolves and combines with the treacle, 8-10 minutes. Add the shredded coconut, mix well, and cook for 3-4 minutes, or until the treacle starts to simmer.

Remove the pan from the heat. Add the lime zest, salt, vanilla, dates, raisins, ginger, cashews, and ground spices. Mix well to combine. Add the semolina, a little at a time, and mix well to incorporate. Let the mixture cool for 10 minutes.

Add the flour and baking powder mixture, a little at a time, and mix well to combine.

Transfer the mixture to the prepared baking dish and spread evenly with a spatula.

Bake the cake for 50 minutes, until golden brown on the top.

Remove the pan from the oven and reduce the oven temperature to 300degF (150degC). Pour the remaining 1/4 cup of coconut treacle over the cake and spread with a pastry brush. Arrange the cashew halves, if using, on the top.

Return the cake to the oven and bake for 20-30 minutes, until a toothpick inserted into the center comes out with a few fudgy crumbs attached.

Let the bibikkan cool to room temperature, then cut into 16 squares and transfer to an airtight container and store at room temperature for 1-2 days before serving for the best flavor.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/374344.jpg', true, false);
INSERT INTO public.recipes VALUES (145, 'Rosa Lux Raspberry Sunset', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Place 1/2 cup (70 g) frozen raspberries and the orange juice in a small saucepan. Bring to a simmer over medium heat and cook for 5-6 minutes, until the raspberries have softened. Using a fork or a potato masher, mash the raspberries until they are broken down into a pulp. Continue to cook for another 5-6 minutes or until the liquid has reduced and the syrup has thickened slightly. Remove from heat and stir in the lemon juice. Strain, and let cool completely.

Divide the cooled raspberry orange syrup between two highball glasses and add 1/2 ounce orange liqueur and 1 ounce tequila to each glass.

Add the remaining frozen raspberries to the glasses as ice cubes, then fill each glass with Stella Rosa(r) Rosso Lux.

Garnish with the mint sprig, orange wedges, and festive straws. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/272782fadda74c049013085bd415aed8/StellaRosa_SparklingWineCocktails4Ways_BFV89206_SQHero.jpg', true, false);
INSERT INTO public.recipes VALUES (146, 'Moscato & Apple Cocktail', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Place 5 basil leaves, 5 mint leaves, and 1 lime wedge in each of two rocks glasses. Carefully muddle until the juice has released from the lime and the herbs are fragrant.

Fill the glasses with ice, then top each with 2 ounces apple juice, 2 ounces green tea, and Stella Rosa(r) Moscato Sweet to fill the glasses, stirring to distribute the muddled herbs.

Ganish each cocktail with a fan of thin apple wedges and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/e62968eb45654bfbaf6b911a65d0fb6e/StellaRosa_SparklingWineCocktails4Ways_BFV89206_SQHero.jpg', true, false);
INSERT INTO public.recipes VALUES (147, 'Malaysian Chicken Curry Laksa (Laksa Lemak)', 'Servings: 2', 'Curry laksa, or curry mee, is one of the most popular hawker''''s market dishes in Malaysia, so you know it''''s a crowd-pleaser-it''''s soul-warming, slightly spicy, coconut-y, and just satisfying. A fantastic option for a weeknight meal, curry laksa comes together quite quickly, especially if you make the laksa paste in advance. Of course, you could buy store-bought laksa paste if you are pressed for time, but trust us, this version tastes better. With a bowl of laksa, a blanket, and your favorite show, you''''ll be set for the night.', 'Make the laksa paste: In a food processor, combine the dried red chiles, dried shrimp, cashews, coriander seeds, and cumin seeds and grind into a powder. Add the shrimp paste, ginger, galangal, turmeric, garlic, Thai red chiles, shallots, lemongrass, curry powder, cilantro stems and roots, and vegetable oil and grind into a smooth paste, about 3 minutes. Set aside until ready to use. The laksa paste will keep in an airtight container in the refrigerator for up to one week. Pour a bit of oil over the top to cover the sauce before storing.

Make the curry: Bring a large pot of salted water to a boil. Add the noodles and cook according to the package instructions, then drain and set aside.

Heat the vegetable oil in a large, heavy-bottomed pan over medium heat. Add the ginger and garlic and saute for 1-2 minutes, until fragrant, then add the Thai red chiles and lemongrass and saute for 2 minutes, until the lemongrass softens a bit. Add the laksa paste and saute for 2-3 minutes, until the oil starts to separate. Add the chicken thighs and cook for 3-4 minutes, until about halfway cooked. Add the long beans and saute for 2 minutes, until the beans soften a bit.

Add the chicken stock and coconut milk. Bring to a boil, then remove the pot from the heat.

Add the tofu, fish cakes and rice cakes, if using, 1 tablespoon salt, the palm sugar, and lime juice and stir to incorporate. Season the curry with more salt, lime juice, or palm sugar, if desired.

Divide the cooked noodles between 2 deep bowls. Ladle the curry sauce over the noodles, then use tongs to distribute the chicken, tofu puffs, fish cakes, rice cakes, and long beans on top. Garnish with the cilantro, mint, lime wedges, hard-boiled eggs, Thai red chiles, and sambal oelek.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/373730.jpg', true, false);
INSERT INTO public.recipes VALUES (148, 'Filipino Pork Inasal', 'Servings: 4–6', 'Inasal, or inihaw, is a style of Filipino barbecue that features pork, chicken, or beef marinated in cane vinegar, soy sauce, calamansi or another citrus juice, garlic, ginger, lemongrass, spices, sugar and/or banana ketchup, and sometimes even Sprite or Coke! The meat is grilled over wood, charcoal, or on a gas grill and can be served as a snack, or as a complete meal with rice and vegetables alongside. Calamansi is a tiny citrus fruit grown in the Philippines-it''''s floral and tart when green and becomes a bit sweeter as it ripens and turns yellow.', 'In a large bowl, mix together the cane vinegar, soy sauce, calamansi juice, ginger, garlic, lemongrass, sugar, salt, and pepper. Stir until the sugar and salt have dissolved.

Add the pork to the bowl with the marinade and toss with your hands or spatula to coat evenly. Cover the bowl with plastic wrap and refrigerate for at least 4 hours, or preferably overnight.

Make the basting sauce: In a small bowl, stir together the annatto powder, canola oil, and banana ketchup.

Preheat the grill to medium heat.

Thread 4-5 pieces of marinated pork (about 2 ounces) onto each skewer.

Use a clean cloth or paper towel dipped in canola oil to lightly grease the grill grates. Place the pork skewers on the grill and cook for 5-6 minutes per side, brushing with the basting sauce after turning, until the internal temperature is between 145degF and 160degF, 10-12 minutes total.

Serve the pork inasal hot with steamed rice and cane vinegar, if desired.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/374046.jpg', true, false);
INSERT INTO public.recipes VALUES (149, 'Cheese-Stuffed Hash Browns', 'Servings: 12', 'These hash browns are inspired by the classics from McDonald''''s, but with a twist-they''''re stuffed with melty cheese! They are fun to whip up and serve to a crowd, but are also easy to freeze and reheat in the oven for breakfast on the go!', 'Fill a large, deep pan halfway with canola oil and heat over medium heat until the temperature reaches 350degF (180degC).

In a large bowl, combine the hash browns, eggs, salt, pepper, paprika, and flour. Mix well.

Scoop a heaping tablespoon of the hash brown mixture onto a clean surface and shape into a rectangle.

Place two slices of cheddar cheese in the center, then top with another tablespoon of the hash brown mixture and shape into a rectangle, sealing the cheese inside. Repeat with the remaining potato mixture and cheese.

Use a large spatula to transfer 2 hash browns at a time to the hot oil and fry for 2-3 minutes, or until golden brown. Transfer to a paper towel-lined plate to drain and season with more salt.

Serve immediately with ketchup for dipping, or let cool completely, wrap in foil, and freeze for up to 3 months. To reheat, unwrap and bake in a 400degF (200degC) oven for about 20 minutes, flipping once, until warmed through and golden brown.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/f0ef3c563c104a1db8d4668c8bd0bbdf/HASHBROWNINSTA1.jpg', true, false);
INSERT INTO public.recipes VALUES (169, 'Hummus Caesar Salad', 'Servings: 2–4', 'Vegan caesar has never been easier thanks to this time saving hack! Using hummus as the base of the dressing gives you richness while being both nut and dairy free. Adjust the consistency to your liking by adding more hummus for a thicker dressing or more water for thinner. This dressing is packed with flavor thanks to brininess from the capers, cheesiness from the nutritional yeast, and umami from the miso.', 'Make the hummus Caesar dressing: In a medium bowl, combine 4 tablespoons of hummus, the mustard, garlic, nutritional yeast, capers, lemon juice, miso, and olive oil. Whisk until fully combined. Add another tablespoon of hummus if the dressing is looser than your desired consistency. Season with salt and pepper to taste. The dressing will keep in an airtight container in the refrigerator for up to 1 week.

Make the salad: Add the greens to a large serving bowl and lightly season with lemon juice and salt. Generously drizzle the dressing over the salad and toss to coat. Finish with more black pepper, as desired.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/31c7c2021bee4fc4b108aee4b65f7281.jpeg', true, false);
INSERT INTO public.recipes VALUES (150, 'Banh Bo Nuong (Vietnamese Honeycomb Cake)', 'Servings: 6-8', 'Banh bo nuong is a traditional Vietnamese dessert, perhaps the most popular! The cake is known for its "honeycomb" crumb, which makes it airy and light. This is not a typical cake-banh bo nuong is pleasantly chewy, with the perfect balance of coconut and pandan flavors. You can find ingredients like tapioca flour, rice flour, pandan flavoring paste, and single-acting baking powder at Asian markets or online.', 'Arrange an oven rack in the center position. Preheat the oven to 350degF (180degC). Place a 7-inch angel food cake pan, 6-inch round cake pan with 3-inch-high walls, or 6-inch square cake pan with 3-inch-high walls on the center oven rack to preheat while you make the batter.

In a medium bowl, stir together the tapioca flour, rice flour, and baking powder.

In a large bowl, combine the coconut milk, sugar, coconut oil, and salt. Stir slowly with a spoon to dissolve most of the sugar, but avoid incorporating air.

Place a sieve on top of the bowl with the coconut milk mixture. Add the eggs to the sieve and, with a fork, carefully poke to break the yolks. (Do not beat or whisk-incorporating air bubbles will prevent the cake from coming out right). Use a small rubber spatula to gently push the eggs through the sieve, discarding the membrane part of the egg whites. Clean and dry the sieve.

Add the pandan extract to the coconut and egg mixture and stir gently with the spatula until homogenous in color, still avoiding incorporating any air. Gently stir in the dry ingredients; the batter will be lumpy.

Set the sieve over a separate large bowl, then gently push the batter through the sieve to remove any lumps. Gently stir the batter just until homogenous.

Carefully remove the hot pan from the oven and pour in the batter. Return the pan to the oven and bake for 45 minutes, until a skewer inserted into the center comes out sticky with a few crumbs attached. Remove from the oven and flip the pan upside down onto a wire rack. Let the cake cool for 30-60 minutes (this will prevent the cake from collapsing on itself and losing its honeycomb structure).

Carefully run a paring knife or small offset spatula around the edges and bottom of the pan and gently unmold the cake. Slice the cake and serve with tea or coffee.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/374056.jpg', true, false);
INSERT INTO public.recipes VALUES (151, 'Honey Sriracha Bagel', 'Servings: 1', 'Looking for a great way to spice up your normal bagel order? Try our honey Sriracha spread! Pair the sweet and spicy flavors with creamy avocado for a breakfast that''''s sure to hit all of your tastebuds.', 'Preheat the toaster oven according to the manufacturer''''''''s instructions.

Cut the bagel in half, then spread 1 tablespoon of honey and the Sriracha across both halves of the bagel.

Transfer the bagel to the toaster oven and toast to your desired shade.

Scoop the avocado flesh into a small bowl and mash until slightly chunky. Add the remaining tablespoon of honey, salt, black pepper, and red pepper flakes and stir to combine.

Remove the bagel from the toaster oven and spread the avocado mash on both sides.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/72d8cc94a3c5485a8776d70f59da0aa6/HoneySrirachaBagel-1.jpg', true, false);
INSERT INTO public.recipes VALUES (152, 'Hotteok (Korean Sweet Pancakes)', 'Makes 8 pancakes', 'Hotteok are sweet, chewy, and crispy pancakes filled with a syrupy nut or seed mixture and are commonly served as a street food in Korea. They''''re often folded in half into a paper cup for easy enjoyment while walking and eating.', 'In the bowl of a stand mixer fitted with the dough hook, combine the warm water and yeast and let sit for 10 minutes, until foamy. Add the flour, 2 tablespoons grapeseed oil, and salt and mix on medium speed until the dough comes together in a ball, about 10 minutes. Cover the bowl with a kitchen towel or plastic wrap and let the dough rest at room temperature for 11/2 hours, or until doubled in size.

While the dough is rising, make the filling: In a small bowl, mix together the walnuts, maple syrup, turbinado sugar, salt, and vanilla.

Divide the dough into 8 portions. Roll each piece into a ball, then flatten it into a 4-5-inch-wide disc. Scoop a heaping teaspoon of filling onto the center of each disc, then pinch the dough up and over the filling to encase and roll into a ball again.

Heat 2 tablespoons of grapeseed oil in a medium nonstick or cast iron pan over medium-high heat. Once the oil is shimmering, place a dough ball in the pan and immediately flatten with a hotteok press or spatula into a 4-5-inch-wide disc, about 1/4 inch thick. Continue to press down on the disc until the bottom is golden brown, about 2 minutes. Flip the hotteok and cook until the other side is golden brown, 2 minutes more. Repeat with the remaining hotteok, adding more oil to the pan as needed.

Serve hot.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/373736.jpg', true, false);
INSERT INTO public.recipes VALUES (153, 'Kimchi Fried Rice Balls', 'Servings: 4', 'Leftover rice? Kimchi in the fridge? Lucky you! Roll kimchi fried rice into jumeok (fist) balls, fun! Who doesn''''t love spherical foods? Feel free to use one kind of rice or a combination-our favorite is a mix of short-grain white rice and sweet rice.', 'Add the bacon to a medium nonstick or cast iron pan. Cook over medium-high heat for about 2 minutes, until the fat from the bacon begins to render.

Add the light scallions and garlic. Cook until the garlic is fragrant, about 1 minute, then add the kimchi and saute for about 2 minutes, until lightly browned.

Add the rice, kimchi juice, grapeseed oil, and fish sauce. Stir with a wooden spoon or rubber spatula to combine and break up the clumps of rice, then fold in the dark scallions, gim, and sesame seeds. Remove the pan from the heat and let cool for about 10 minutes.

With wet or gloved hands, roll 2 tablespoons of the fried rice into a ball. Repeat with the remaining rice.

Garnish with more gim and sesame seeds and serve with nori sheets, if desired.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/373744.jpg', true, false);
INSERT INTO public.recipes VALUES (154, 'Tasty''''s Purple Goddess', 'Servings: 4', 'Let''''s make the viral TikTok green goddess salad, but purple! With additions like purple kale and purple cabbage, this salad has all of the elements to make a delicious and colorful meal!', 'Make the salad: Add the scallions, cucumbers, dill, cabbage, red onion, chives, and salt to a large bowl and toss to combine. Let sit for 5-10 minutes while you make the dressing.

In a blender, combine the beets, garlic, shallot, blackberries, basil, kale, nutritional yeast, lemon juice, olive oil, cashews, 1 tablespoon balsamic vinegar, and 1 teaspoon salt. Blend until completely smooth, then add more vinegar and salt to taste. Add 1-2 tablespoons of water as needed to loosen the dressing to your desired consistency.

Pour about half of the dressing over the salad and toss until evenly coated. Add more dressing as needed.

Transfer the salad to a serving bowl and top with more chives and dill, if desired. Serve immediately with the remaining dressing and blue corn chips alongside. The salad will keep in the refrigerator for up to 2 days.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/615c2030c12e4da180ca3ef090755a6b/IMG_0261_1.jpg', true, false);
INSERT INTO public.recipes VALUES (155, 'Filipino Avocado Dessert', '1 Servings', 'This Filipino sweet treat is always refreshing on a hot day. You can make this recipe in under 10 minutes with just a few ingredients.', 'Dice the avocado, then add to a bowl with the ice.

Add the evaporated milk and drizzle with the sweetened condensed milk. Add sugar, if desired.

Stir to combine and serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/cce926ff1984426f8cb1cbdbc96c44f9/FilipinoAvocadoDessert_1.jpeg', true, false);
INSERT INTO public.recipes VALUES (156, 'Italian Paloma', 'Italian Paloma', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Fill a Collins glass with ice. Add the tequila, Campari, and grapefruit juice and swirl a few times with a stirrer to mix.

Top with the San Pellegrino Aranciata and garnish with a grapefruit wedge. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/423470fc872b492c95de4dbea61a7678/BFV90054_PerfectPairing_AE_041422_004_1X1_IG.jpg', true, false);
INSERT INTO public.recipes VALUES (157, 'Thai Tea Boba Wheel Cakes', 'Makes 7 cakes', 'Thai tea milk tea meets Taiwanese street food.', 'Make the Thai tea custard: Add the milk and Thai tea bags to a small saucepan. Warm over low heat until the milk just barely begins to simmer, about 5 minutes. Using a rubber spatula, gently press the tea bags against the side of the pot so that all of the flavor is released into the milk. Turn off the heat, remove the tea bags, and let the infused milk cool to room temperature, about 10 minutes.

In a medium bowl, whisk together the egg yolks, sugar, sweetened condensed milk, and cornstarch until thoroughly combined and the mixture turns light yellow in color.

While whisking constantly so the eggs do not curdle, slowly pour the infused milk into the egg yolk mixture. Pour the custard back into the pot used to infuse the milk and cook over medium heat, whisking constantly to prevent lumps from forming, for 3-4 minutes, until thickened. Strain the custard into a medium heatproof bowl and cover with plastic wrap, pressing directly against the surface to prevent a skin from forming. Transfer to the freezer to chill for 20 minutes, or refrigerate overnight.

Make the wheel cakes: In a medium bowl, whip the egg whites with an electric hand mixer on medium speed until soft peaks form, 1-2 minutes.

In a large bowl, whisk together the egg yolks and sugar until the mixture turns light yellow in color. Add the salt, milk, and melted butter and whisk to combine.

Sift the flour and baking powder into the egg yolk mixture and whisk to combine.

Using a rubber spatula, gently fold the egg whites into the batter a bit at a time, taking care not to deflate the batter.

Heat the wheel cake pan over low heat. Generously grease the pan, as well as a 1/4-cup measure and 1-tablespoon measure, with nonstick spray.

Add a pinch of black sesame seeds to each of the wheel cake cups. Using the greased measuring cup, scoop 1/4 cup of the batter into each of the cups. Using the back end of a chopstick, swirl the batter around so it coats the sides of the cups all the way to the top edges. Cook for 1-2 minutes, until the sides begin to bubble and set.

Using the greased tablespoon measure, add 2 tablespoons of boba to the centers of two of the cakes. Add 2 tablespoons of Thai tea custard to each of the remaining cakes. Continue cooking the cakes, using chopsticks to rotate them so they cook evenly and don''''''''t stick to the pan, until browned and cooked 3/4 of the way through, 2-3 minutes more.

Use an offset spatula to flip the cakes with the boba onto the cakes with the tea custard, gently pressing down to sandwich the halves together. Continue to cook for 1-2 minutes, until the cakes are evenly brown on both sides. Remove the cakes from the pan and repeat with the remaining batter and fillings to make 7 cakes total.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/374334.jpg', true, false);
INSERT INTO public.recipes VALUES (158, 'Whole Lime Margarita', 'Servings: 2', 'These whole lime margaritas pack a zesty punch! Skip the tedious juicing and throw everything into the blender for a sustainable twist on the classic. Don''''t forget the salt rims! This content is intended solely for users of legal drinking age. Drink responsibly.', 'Trim off the very ends of the lime, then cut the lime lengthwise into quarters.

Rub one of the lime quarters around the rims of two glasses, then dip the rims in salt to coat.

Add the lime quarters, tequila, water, sugar, and orange liqueur, to a blender. Blend on high speed until the lime is broken down and only small specks of green remain, 1-2 minutes. Strain the mixture through a fine-mesh sieve into a spouted measuring cup to remove any solids, pressing to extract as much liquid as possible.

Fill the glasses with ice, then evenly divide the margarita mixture between the two. Garnish each glass with a lime wheel and serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/4ca8f69a6a3640299e9976be6a0f33d9/marg3.jpg', true, false);
INSERT INTO public.recipes VALUES (159, 'The Best Lasagna', 'Servings: 8–10', 'Tasty''''s ultimate lasagna is cheesy, comforting and indulgent. We spent hours upon hours perfecting this recipe to test different techniques, methods, and ingredients and ended up with a dish that has layers of creamy bechamel, rich tomato sauce, and mounds of mozzarella and fontina cheeses. We truly think it''''s the best!', 'Make the meat sauce: In a large bowl, gently combine the ground sirloin, sausage, and prosciutto, being careful not to overmix. Shape into 5-6 large, shaggy meatballs.

Heat the olive oil in a large pot over medium-high heat. Working in batches, add the meatballs and brown on all sides, 1-2 minutes per side. Transfer to a rimmed baking sheet and repeat with the remaining meatballs.

Reduce the heat to medium and add the onion. Season with salt and saute until translucent, 5-7 minutes.

Add the garlic, thyme, oregano, red pepper flakes, and fennel seeds. Saute for 1 minute, until the garlic is fragrant.

Add the tomato paste and cook, stirring frequently, until the color turns dark red, 3-4 minutes.

Deglaze the pot with the red wine, scraping up any browned bits from the bottom, and cook until the liquid has almost evaporated, 1-2 minutes.

Add the canned tomatoes, passata, carrot, butter, the browned meatballs, and 2 teaspoons of salt. Bring to a boil, then reduce the heat to low, cover, and simmer for 11/2-2 hours, until the sauce has thickened.

Remove the sauce from the heat and discard the carrot, then use a potato masher to crush the meatballs into small pieces. Season the sauce with more salt to taste. If the sauce tastes too acidic, add the granulated sugar. Stir in the basil leaves and set aside.

Make the bechamel sauce: Melt the butter in a large pot over medium heat. Once the butter starts to foam, add the flour. Cook, whisking constantly, for about 3 minutes, until no lumps remain but the roux has not yet browned. While whisking, slowly pour in the milk until evenly incorporated. Whisk in the salt, garlic powder, and nutmeg. Bring to a low simmer and cook, whisking often, until the sauce has thickened enough to coat the back of a spoon, 8-10 minutes. Remove the pot from the heat and stir in the Parmigiano-Reggiano cheese.

Assemble the lasagna: Preheat the oven to 375degF (190degC). Grease a 9 x 13 x 3-inch baking dish with nonstick spray.

Add no-boil lasagna noodles to a large baking dish or bowl. Cover with hot water and add the olive oil. Let sit for 5-10 minutes, until the noodles are a bit more pliable, but still snap when broken in half.

Spread about 3/4 cup of the meat sauce on the bottom of the prepared baking dish. Add a layer of lasagna noodles. Spread about 1 heaping cup of bechamel over noodles in an even layer. Top with 1 heaping cup of meat sauce, followed by 1/4 cup fontina and 1/4 cup grated mozzarella. Add another layer of noodles, arranging in the opposite direction as the first layer, and top with about 1 heaping cup of bechamel. Repeat to make 4 more layers, ending with a layer of lasagna noodles.

Spread 1 cup of bechamel, then 1 cup of meat sauce over the noodles. Scatter the remaining 1/2 cup of fontina, the fresh mozzarella cheese, and grated Parmigiano-Reggiano on top. Reserve the remaining meat sauce for serving. Cover the baking dish with a sheet of foil (grease the underside with nonstick spray to prevent the cheese from sticking) and place on a rimmed baking sheet.

Bake the lasagna for 30 minutes, then remove the foil and bake for another 25-30 minutes, until the cheese is melted and bubbling. Broil for 1-2 minutes, if desired, to brown the cheese. Remove from the oven and let the lasagna sit for at least 20 minutes to cool.

Garnish the lasagna with the basil, then serve with the reserved meat sauce alongside.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/372643.jpg', true, false);
INSERT INTO public.recipes VALUES (160, 'Herby Matzo Ball Soup', 'Servings: 10', 'Popping with fresh lemon and herb flavors, this matzo ball soup is perfect for early spring when the weather is still cool. Stay cozy!', 'Make the soup: In a large, heavy-bottomed pan, arrange the chicken thighs and drumsticks skin-side down (depending on the size of the pan, you may need to work in batches). Turn the heat to medium-low and cook until the skin is golden brown and the fat has rendered, about 15 minutes. Flip the chicken pieces and cook until the fat has rendered from the other side, 7-10 minutes.

Transfer the chicken to a large stockpot and reserve the rendered fat. You''''''''ll need 2 tablespoons, add canola oil as needed if there is not enough chicken fat.

Pour the cold water into the pot with the chicken and bring to a boil over high heat, skimming off any foam that rises to the surface. Reduce the heat to medium-low and add the onions, carrots, celery, fennel, salt, pepper, bay leaves, bunch of parsley, dill, and bouillon paste. Cover and gently simmer for 11/2 hours. Using tongs, remove the chicken from the soup and pull the meat off the bones. Return the meat to the pot and discard any skin and bones. Cover the soup to keep warm.

While the soup simmers, make the matzo balls: In a medium bowl, whisk together the chicken fat and eggs until combined. Stir in the matzo ball mix with a rubber spatula. Refrigerate for 30-60 minutes.

Bring a large pot of salted water to boil.

Using wet hands, roll the matzo ball mix into 1-inch balls.

Add the matzo balls to the boiling water, cover, and cook for 20 minutes, or until cooked through. Transfer the matzo balls to the soup.

Just before serving, stir in the chopped parsley, chives, and lemon zest. Ladle into bowls and serve hot.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/cdecdfe47a6a4619b1156c46287e8065.jpeg', true, false);
INSERT INTO public.recipes VALUES (161, 'Spiral Plantains With Mojo Sauce', 'Servings: 4', 'Your favorite accordion potato recipe just got a new twist. Replace the spuds with slightly sweet plantains for a delicious take on the fairground classic. Zesty mojo sauce brightens up these fried delights to create the perfect bite!', 'Make the mojo sauce: In a high-powered blender, combine the orange juice, lime juice, cilantro, salt, oregano, cumin, and garlic. Turn the blender on to medium speed and slowly drizzle in the olive oil until emulsified. Set aside until ready to use. The sauce will keep in an airtight container in the refrigerator for up to 1 week.

Make the accordion plantains: Heat the oil in a large pot over medium-high heat until the temperature reaches 325degF (160degC). Set a wire rack over a baking sheet.

Use a sharp knife to remove the tips of the plantains, then peel and cut the plantains in half crosswise. Place a plantain half between two chopsticks or skewers on a flat surface. Slice the plantain crosswise at 1/4-inch intervals, using the chopsticks to avoid cutting all the way through. Flip the plantain over and slice diagonally at 1/4-inch intervals, again using the chopsticks to avoid cutting all the way through. Gently thread a 6-inch skewer through the center of the plantain and carefully separate the layers with your fingers so that they are evenly spaced. Repeat with the remaining plantains.

Fry the plantain skewers in the hot oil until light golden brown, using a slotted spoon or tongs to rotate for even frying, about 5 minutes total. Carefully transfer the skewers to the wire rack.

Increase the heat to high to bring the oil temperature to 375degF (190degC).

Return the plantains to the hot oil and fry until a deep copper color, about 3 minutes. Transfer to the wire rack and immediately season with salt.

Serve the accordion plantains with the mojo sauce and mayoketchup for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/373594.jpg', true, false);
INSERT INTO public.recipes VALUES (188, 'King Cake', 'Servings: 12', 'King cake is typically enjoyed during Carnival, beginning with the Epiphany on January 6th and continuing until Fat Tuesday. A small plastic baby is often hidden inside the cake, and the person who receives the slice with the baby is responsible for bringing next year''''s cake. Once you serve it, make sure to alert your guests to the choking hazard!', 'Make the dough: In the bowl of a stand mixer fitted with the dough hook, combine the melted butter, milk, eggs, flour, granulated sugar, yeast, salt, lemon zest, and nutmeg. Mix on medium-low speed for 7-8 minutes, scraping down the sides of the bowl as needed, until the dough is silky smooth.

Shape the dough into a ball. Grease a medium bowl with nonstick spray, transfer the dough to the bowl, and turn to coat. Cover with plastic wrap and let rise in a warm place for 1 hour, until about 11/2 times its original size.

While the dough is rising, make the filling: In a separate medium bowl, combine the softened butter, brown sugar, cinnamon, and salt. Mix with a fork until thoroughly combined.

Make the egg wash: In a small bowl, beat together the egg and milk with a fork until thoroughly combined.

Assemble the king cake: Line a baking sheet with parchment paper.

Turn the dough out onto a lightly floured surface. Lightly flour the top and roll out to a 10 x 22-inch rectangle. Use a pizza cutter or sharp knife to cut the rectangle lengthwise into 3 even strips.

Use a small offset or silicone spatula to spread the filling evenly over half of the long side of each strip, leaving the other half of each strip uncovered. Brush the uncovered dough lightly with the egg wash. Starting from the side with the filling, roll each strip into a log and position seam-side down. Press one end of each of the logs together, then braid the logs into a single long strand. Bring the ends of the braid together to make a ring, pressing together to secure. Carefully transfer the ring to the prepared baking sheet, making sure to maintain the large opening in the center. Cover with plastic wrap and let proof in a warm place for 30-45 minutes, until the dough is pillowy to the touch.

Preheat the oven to 375degF (190degC).

Brush the ring with egg wash. Bake for 30-32 minutes, until golden brown. Remove from the oven and let cool completely, about 1 hour.

Decorate the cake: Carefully flip the cake upside down and use a sharp knife to create a small slit in the bottom. Hide the plastic baby in the slit. Flip the cake right-side up.

Make the glaze: In a medium bowl, whisk together the powdered sugar, 2 tablespoons milk, the lemon juice, and vanilla until smooth. Add the remaining milk as needed to create a thick, yet pourable glaze.

Pour the glaze evenly over the top of the cake. While the glaze is still wet, decorate with alternating stripes of green, yellow, and purple sparkling sugar. Let the icing set for at least 30 minutes before slicing and serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/367792.jpg', true, false);
INSERT INTO public.recipes VALUES (162, 'Easter Bunny Butt Balls', '15 Servings', 'Easter bunny balls are easier than you think! If you love cake pops, you will love these easy cake balls. Have fun and play around with pastel sprinkles! You can make Easter bunny butts or Easter eggs. Lay them on some fake green grass or dip in green sugar sprinkles. Everyone will love these at Easter brunch, especially the kids.', 'Bake the cake according to the package instructions. Let cool completely.

Use a fork to break the cake into fine crumbs, then add the frosting and stir until well-incorporated and the mixture holds together when pressed between your fingers.

Roll the mixture into golf ball-sized balls, with a corresponding number of smaller balls to serve as bunny tails. Chill in the freezer for 5-10 minutes, until firm.

Add the white chocolate and coconut oil to a medium microwave-safe bowl. Melt in the microwave at half-power in 30-second intervals, stirring between, until smooth.

Dip the cake balls in the white chocolate to coat completely, then place on a sheet of parchment paper. (If the white chocolate starts to harden, microwave for 15 seconds to re-melt.) Before the chocolate sets, decorate with the sprinkles as desired and stick the smaller balls onto the larger balls to make bunny butts.

Let the cake balls sit at room temperature or in the refrigerator until the chocolate sets.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/06c730a1531c49dd9096bb6083b8ab34/BunnyButtBalls.jpeg', true, false);
INSERT INTO public.recipes VALUES (163, 'Savory Ham And Cheese Breakfast Rolls', 'Makes 8 rolls', 'Not sure what to do with all that leftover Easter ham? Make savory breakfast rolls-think cinnamon rolls, full of meat and melty cheese instead of the sweet filling-for the next morning! We use fresh pizza dough to keep this recipe super simple and easy, but canned crescent roll dough works great too.', 'Preheat the oven to 400degF (200degC). Grease an 8-inch round baking dish with nonstick spray.

On a lightly floured surface, roll out the pizza dough to a rough 8 x 12-inch rectangle.

Spread the mustard over the dough in an even layer, then sprinkle with 1 tablespoon of everything bagel seasoning. Top with the cheddar and Swiss cheeses and ham.

Starting from a long edge, tightly roll the dough into a log. Cut the log crosswise into 8 even pieces. Transfer the rolls to the prepared baking dish.

Bake for 25 to 30 minutes, until golden brown.

In a small bowl, whisk together the melted butter, honey, and remaining 1 teaspoon everything but the bagel seasoning.

Remove the rolls from the oven and brush the butter mixture over the tops. Garnish with the chives, if using. Let cool for 5-10 minutes before serving.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/cec4a691919448c29dd39188d27d6f73/HamAndCheeseBreakfastRolls.jpeg', true, false);
INSERT INTO public.recipes VALUES (164, 'Dump-It Cake', 'Servings: 4-6', 'Here''''s an upgraded version of the classic dump-it cake, which is typically made with canned pie filling, a box of cake mix, and melted butter. The fruit filling bubbles at the bottom of the pan while the melted butter mixes with the dry ingredients on top to create a fluffy cake-like layer. This cake is made from scratch, but is still as easy as dumping in all of the ingredients in layers and baking to perfection.', 'Preheat the oven to 350degF (180degC).

Dump the blackberries into an oven-safe 9-inch pan. Squeeze the lemon juice evenly over the berries, then sprinkle with 1/4 cup granulated sugar, brown sugar, arrowroot powder, cinnamon, cloves, bitters, and salt.

In a small bowl, whisk together the flour, remaining 1/4 cup granulated sugar, and the baking powder. Sprinkle the mixture evenly over the fruit layer, then drizzle the melted butter evenly over the top.

Bake the cake for 30-45 minutes, or until the fruit is bubbling and the topping is golden brown.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/7c85cf41d98e462c88b9cba673d30d85/DumpItCake.jpeg', true, false);
INSERT INTO public.recipes VALUES (165, 'Air Fryer S''''mores', 'Servings: 2', 'The secret to getting the most ooey, gooey marshmallows for your s''''mores? An air fryer, of course!', 'Preheat the air fryer to 370degF (188degC).

Set 2 graham cracker halves in the air fryer tray. Place a marshmallow on top of each cracker.

Air fry for about 3 minutes, until the marshmallows start to brown.

Remove from the air fryer and place the chocolate bar halves on top of the marshmallows, then finish with the remaining graham cracker halves. Serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/913e155e0d744d2fb1d941185b476c5f/AirFryerSmoresTastyCo.jpg', true, false);
INSERT INTO public.recipes VALUES (166, 'How To Make Classic Croissants At Home', 'Makes 10–12 croissants', 'There is really nothing better than a freshly baked croissant. The art of laminating dough takes practice and patience, but once you perfect it, the reward is insanely sweet. This recipe is truly a labor of love that makes perfectly flaky and pillowy pastries every time.', 'Make the dough: In a large bowl, combine the milk and water. Add the flour, sugar, salt, yeast, malt and butter and use your hands to combine until the dough resembles a shaggy mass, then bring together into a rough ball (we do not want to develop gluten here, we just want to hydrate the flour and create a unified dough). Cover the bowl with plastic wrap or a kitchen towel and allow the dough to rest at room temperature until it rises to 11/2 times its original size and has a slightly puffy texture, about 1 hour depending on the temperature of your kitchen.

Punch down the dough, then turn the dough from the bowl onto a large piece of plastic wrap. Gently press the dough into a rough 8-inch square. Wrap the dough tightly with the plastic wrap, then refrigerate for at least 3 hours, preferably overnight.

Make the butter block: Place a 12 x 15-inch (30 x 38 cm) sheet of parchment paper on a work surface with a long side nearest to you. Slice the butter lengthwise into 1/4-inch-thick (6 mm) pieces, then arrange the slices in a single layer like tiles in the center of the parchment. Fold the edges of the parchment over to encase the butter, then flip the packet over so the seam is facing down. Let the butter packet rest at room temperature until it is pliable, but not greasy, about 30 minutes depending on the temperature of your kitchen.

Roll a rolling pin over the packet to distribute the butter in an even layer all the way to the edges and corners with no spaces between tiles. Place the butter packet in the refrigerator to chill until ready to use.

Laminate the dough: Remove the butter block from the refrigerator and let it soften at room temperature until bendy, but still cool, 10-20 minutes depending on the temperature of your kitchen (the butter and dough should be about the same temperature and have the same texture when you hold them in your hands).

Lightly dust a clean surface with flour and place the refrigerated dough on top. Lightly dust the top of the dough with flour, then roll the dough out to a rectangle about 20 inches (50 cm) by 6 inches (15 cm), roughly 1 inch (2.54 cm) wider and twice the length of the butter block. Orient the dough so a short side is nearest to you.

Open the butter packet and flip the parchment over to place the butter at the bottom of the dough rectangle, with about 1/2 inch (1.24 cm) of dough exposed around the sides and bottom of the butter block. Gently peel back the parchment paper from the butter and discard.

Fold the top half of dough over the butter, stretching gently so that the edge of the dough reaches the exposed edges beneath the butter. Use the palm of your hand to gently press the side and bottom edges of the dough together to seal the packet closed and lock in the butter. Turn the dough 90deg; it should look like a closed book with the left edge the "spine" side and the right edge the "page" side. Use the rolling pin to firmly (but not aggressively) press the dough, creating indents to help spread the butter between the layers. Use a serrated knife to cut down the middle of the spine to expose the butter and release the tension from folding the dough. Turn the dough 90deg again so the split spine is nearest to you. Gently begin to roll the dough away from you, stretching the dough vertically and moving the dough frequently to prevent sticking, until it is about 12 inches (30 cm) long, then continue until the dough is about 1/4 inch (6 mm) thick; the dimensions of the dough should be about 24 inches (60 cm) x 12 inches (30 cm).

Fold the bottom third of the dough up and the top third down, similar to folding a letter. Make sure that all of the corners of the dough meet to make a uniform block. (If the dough feels like it has become too elastic and bounces back when you try to roll it, or if the dough and butter feel like they are too warm and the butter might begin to melt and seep out from the block, cover the packet with plastic wrap and refrigerate until the dough has had time to relax and the butter has chilled slightly, 10-20 minutes.) Making sure the opening of the "letter" is nearest to you, roll the dough out again to about 1/4 inch thick, 24 inches (60 cm) long, and 12 inches (30 cm) wide. Use the serrated knife or pastry wheel as needed to trim about 1/2 inch (1.24 cm) from the edges of the dough to create an even rectangle.

Rotate the dough 90deg so a long edge is nearest to you. Fold the left two-thirds of dough over to just past the center of the dough. Then, fold the right third of the dough over towards the left so the edges meet. Gently press the two ends together to make a seam that resembles an offset book spine. Fold the left side of the dough over to meet the right edge of the dough (this is called a four-fold). Cover the dough with plastic wrap and refrigerate to let the gluten relax and butter chill, 30-40 minutes.

Shape the croissants: Line 2 18 x 13-inch (45 x 33 cm) baking sheets with parchment paper.

Place the rested dough on a very lightly floured surface with a long edge nearest to you. Roll the dough out to about 1/4 inch (6 mm) thick, 24 inches (60 cm) long, and 12 inches wide (30 cm). Use the serrated knife or pastry wheel to trim about 1/4 inch (6 mm) of the dough on all sides to make a clean and straight-edged rectangle.

Use a ruler to measure 3 inches (7 cm) to the right from the top left corner. Use a pastry wheel to cut from this point to the bottom left corner to create a triangle. Measure 3 inches (7 cm) to the right from the bottom left corner and cut straight up to create another triangle. Continue cutting the rest of the dough; you should have 10-12 dough triangles total.

Use the pastry wheel or a paring knife to cut a 1/2-inch (1.24 cm) slit at the center of the base of each triangle, then tightly roll the dough up from the base to the tip, without applying too much pressure. Place the croissants on a prepared baking sheet with the tips tucked underneath, spacing evenly on the pans, 5-6 per sheet.

Pour boiling water into 2 small ramekins or bowls. Place a ramekin on each sheet pan, then lightly cover the pans completely with plastic wrap (this will create a humid environment for the croissants to proof). Let the croissants proof until the dough is soft and puffed and slightly wobbles when you shake the pans, 2-3 hours.

Position the oven racks to the upper and lower thirds of the oven. Preheat the oven to 350degF (180degC). Place a pan of boiling water at the bottom of the oven; this will help create steam as the croissants bake.

Brush the croissants with the beaten egg, then place in the oven. Bake, swapping the pans from the top to bottom rack and rotating 180deg halfway through, until the tops are a deep golden brown, about 30 minutes.

Transfer the croissants to a wire rack and let cool completely before serving, about 20 minutes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/372570.jpg', true, false);
INSERT INTO public.recipes VALUES (167, 'Copycat Costco Chicken Bake', 'Servings: 4', 'Skip the trip to Costco and make these chicken bakes at home in a flash! With just a few simple ingredients, you can make this classic food court item in under an hour-no membership required.', 'Preheat the oven to 400@F (200@C). LIne a baking sheet with parchment paper.

Use a knife or bench scraper to divide the dough into 4 equal pieces (about 4 ounces each). Lightly dust a clean surface with flour, then use a rolling pin to roll one portion of dough out to a roughly 7 x 10-inch rectangle (it doesn''''''''t need to be perfect) with a shorter end closest to you.

Use a spoon to spread about 2 tablespoons of ranch dressing over the center of the dough rectangle, leaving a 2-inch border around the edges. Sprinkle 1/2 cup of mozzarella over the ranch dressing, followed by 1/4 cup of bacon, then 1/2 cup chicken. Sprinkle another tablespoon of mozzarella and chives on top, if desired.

Gently lift one of the longer sides of the dough up and over the filling, trying to wrap it as far over the filling as possible. Tuck a short end up and over the filling, as if rolling a burrito, and repeat with the other short end. Lift the other long side of dough up and over the filling as tightly as possible without tearing the dough, then lightly pinch and press the edges of the dough together to seal. Set the chicken bake seam-side down on the prepared baking sheet and repeat with the remaining ingredients to make 3 more chicken bakes.

Use a pastry brush to generously brush the remaining ranch dressing over the tops of the chicken bakes, then sprinkle each with 1-2 tablespoons of mozzarella.

Bake the chicken bakes until the tops are golden brown and bubbly and the dough has puffed up, 15-18 minutes. Let cool on the baking sheets for 5-10 minutes before serving.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/84af080d59a94640ad5f5171e2eacc0e/CopycatCostcoChickenBake.jpeg', true, false);
INSERT INTO public.recipes VALUES (168, 'Bone Broth Ramen', '1 Servings', 'Bone Broth Ramen is the perfect lazy meal for one! Curl up on the couch with a warm bowl of this protein packed recipe. Add leftover or frozen veggies to your pan to mix it up. Make sure to throw in any leftover protein you have in the fridge like chicken, tofu or bacon!', 'Add 1 1/2 cups (360 ml) of water to your pan and wait for the water to slightly boil. Add in 1 cup of frozen vegetables and one packet of ramen noodles. Stir for 3-4 minutes until your noodles are almost cooked and the water has almost evaporated.

Add in the desired amount of bone broth depending on how soupy you like your ramen!

Let cook for another 1-2 minutes while stirring occasionally. Season with Everything Bagel Seasoning of whatever you would like! (Ex: Green Onion, Egg, Hot Sauce)

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/fa8e717bf37d4a83abf7b2869810c2f9/BoneBrothRamen.jpeg', true, false);
INSERT INTO public.recipes VALUES (170, 'Hummus Soup', '8 Servings', 'Blend all of the flavors of hummus into this creamy soup! Don''''t forget the toppings--we like tangy feta, fresh parsley, and crispy pita croutons.', 'Preheat the oven to 375degF (190degC).

Heat the olive oil in a Dutch oven or large saucepan over medium heat. Add the onion and garlic and saute until tender, about 5 minutes.

Add the vegetable stock, water, and chickpeas. Cover, bring to a simmer, and cook for 10-15 minutes. Remove the pot from the heat and stir in the lemon juice.

Meanwhile, make the pita croutons: Tear the pita into small pieces. Spread on a baking sheet, drizzle with the olive oil, and sprinkle with za''''''''atar. Toss until well coated.

Transfer to the oven and toast until the pita croutons are golden brown, 7-10 minutes.

Use an immersion blender to puree the soup until smooth and creamy. Stir in tahini, nutritional yeast, and salt.

Ladle the soup into bowls and top with the pita croutons, feta, and parsley. Serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/a43ff15c8f194a6fa62d82f2fd53bf04/HummusSoup.jpeg', true, false);
INSERT INTO public.recipes VALUES (171, 'Falafel Waffle', '5 Servings', 'This recipe is a perfect Mediterranean appetizer, vegetarian snack or savory breakfast! Fill your Falafel Waffle with your favorite toppings like hummus, tahini, feta, vegetables or meat. Try making your own Falafel Waffle Sandwich for breakfast, lunch or dinner. This easy snack is definitely a must try.', 'To the bowl of a 2-quart (2 liter) food processor, add the chickpeas, onion, parsley, garlic, lemon juice, and spices. Pulse the ingredients together until just incorporated and they form a wet paste. Be careful not to overblend.

Transfer the chickpea mixture to a large bowl and add the bread crumbs, mixing until just incorporated. Cover with plastic wrap and refrigerate for 1-2 hours, or overnight.

Remove the chilled falafel mixture from the refrigerator and shape into 1-inch balls. The mixture should yield 18-20 balls.

Preheat waffle iron and brush with olive oil. Place one falafel ball onto iron and cook for 5 minutes.

Serve as desired with your favorite toppings or as a sandwich.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/21ac90abf91741ebbc97d5f7e64753eb.png', true, false);
INSERT INTO public.recipes VALUES (172, 'Cinnamon Toast Crunch Baked Oats', '2 Servings', 'Cinnamon Toast Crunch Baked Oats is a perfect breakfast or dessert! This recipe is filled with energy, protein and a little extra sweetness. The Crunchy Cinnamon Toast cereal top compliments the molten peanut butter center. Try this in your oven or an air fryer for convenience.', 'Add your oats, apple sauce, egg, baking powder, cinnamon, vanilla extract, 3 tbsp of cinnamon toast crunch and your almond milk to a blender and blend until smooth. Set aside leftover cinnamon toast crunch for garnish.

Transfer the baked oats mixture to a ramekin or loaf dish. Set your air fryer or oven to 350 degrees for 15 minutes. Halfway through add your cinnamon toast crunch to the top!

Remove and let cool for 5 minutes. Add more Cinnamon Toast Crunch on top as desired.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/dd580f27433c4171a452339d02fdaab9/CinnamonToastCrunchBakedOats.jpeg', true, false);
INSERT INTO public.recipes VALUES (173, 'Bacon Butter', 'Servings: 8', 'At Tasty, we''''re always trying to make the world a "butter" place. This quick and easy recipe is a great way to use up leftover bacon fat. Spread this butter over your next biscuit, grilled cheese, or steak!', 'Cook the bacon in a large skillet over medium heat until crispy and darker in color, 4-6 minutes per side.

Add the bacon, 1 tablespoon of the rendered bacon fat, the butter, chives, and honey to a small food processor and pulse until well-combined (alternatively, combine in a medium bowl and mix well).

Transfer to an airtight container and refrigerate until ready to use, up to 5 days.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/dcc0bcf808e94725a80bc61eacdebd36/baconbutter3.jpg', true, false);
INSERT INTO public.recipes VALUES (174, 'Luca-Inspired Trenette Al Pesto', 'Servings: 4', 'We made the popular pesto pasta from Pixar''''s Luca and it was an instant hit! This dish comes together super quickly and is a great meal to add to your weeknight rotation!', 'Bring a large pot of salted water to a boil.

In a food processor, combine the pine nuts, garlic, and a pinch of salt. Pulse a few times, until the texture resembles panko bread crumbs. Add the Parmesan and pecorino and pulse a few more times to incorporate. With the processor running on low speed, add the basil and olive oil and process until the pesto has the consistency of thick cream.

Add the pasta and potatoes to the boiling water and cook until the pasta is al dente and the potatoes are tender, about 12 minutes. Two minutes before the pasta is done, add the green beans to the pot to blanch. Reserve 1/4 cup of the pasta water, then drain the pasta and vegetables.

Pour the pesto into a large serving bowl. Add a couple tablespoons of reserved pasta water and the lemon zest and mix well to combine, then add the pasta and vegetables and toss until well-coated in the sauce.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/52d267eef82e4054b68d0f8ec37e435f.jpeg', true, false);
INSERT INTO public.recipes VALUES (175, 'Encanto-Inspired Arepas Con Queso With Avocado Mash', 'Makes 4 arepas', 'We made the popular arepas con queso from Disney''''s Encanto. One bite and we felt like we were transported to the magical home of Maribel. Make sure to use pre-cooked cornmeal, as regular cornmeal will not work in this recipe.', 'Make the arepas: Add the cornmeal to a medium bowl. Pour in the water, then add the salt and stir with a rubber spatula to combine. The dough will look quite wet at first, but will absorb the water as you stir.

Turn the dough out onto a clean surface and roll into an 8-inch long, 2-inch (5 cm)-wide log. Cut into 4 equal pieces.

Flatten one piece of dough in the palm of your hand into a 4-inch-wide disc. Place 1 tablespoon of queso blanco in the center, then fold the dough around the cheese to encase. Flatten the dough again into a 41/2-inch-wide disc (if some cheese peeks out, pinch the dough closed around it. Repeat with the remaining dough and cheese.

Heat a large nonstick skillet over high heat. Grease the pan with nonstick spray, then add the arepas to the pan and cook, without disturbing, until a crispy, golden brown crust forms, 31/2-4 minutes. Flip and cook until golden brown on the other side, 3-4 minutes more (some cheese may ooze out a bit; it will sear and add a delicious texture to the arepa).

Meanwhile, make the avocado cilantro mash: Add the avocado, lime juice, red pepper flakes, and salt to a medium bowl and mash with a fork to combine.

Spread the butter over the arepas, then serve with the avocado mash and a sprinkle of cilantro.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/7fec3061736045b79732e9dadd799fb9.jpeg', true, false);
INSERT INTO public.recipes VALUES (220, 'Super Simple Citrus And Fennel Salad', 'Servings: 4–6', 'This salad will brighten up any winter day. Not only is it vibrant in color, it''''s also refreshing in taste, making it the perfect sunshine on a plate.', 'Using a mandolin, thinly shave the fennel bulb. Transfer to a large bowl.

Add the Dijon mustard, olive oil, and a pinch of salt and pepper to the bowl with the fennel. Gently toss to coat.

Working one at a time, cut the ends off of the grapefruit, tangeloes, blood orange, and lime. Place upright on a cutting board and cut the rind off, working your way around the fruit. Thinly slice the citrus crosswise into rounds, removing any seeds.

Arrange the citrus on a serving platter. Gently spoon the fennel on top. Top with the fennel fronds and macadamia nuts.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/ef8950db515e4e8195572848390c0a88.jpeg', true, false);
INSERT INTO public.recipes VALUES (176, 'How To Make The Best Baked Mac And Cheese', 'Servings: 8', 'Nothing says comfort like a homemade baked mac and cheese. Our favorite version is made with a luscious and creamy sauce that pools in the pasta shells for the ultimate cheesy feel-good food.', 'Preheat the oven to 350degF (180degC).

Bring a large pot of well-salted water to a boil. Add the pasta and cook for 2 minutes less than recommended on the package (you want the pasta to have a slight bite; it will finish cooking while it bakes).

In a large bowl, combine 8 ounces shredded cheddar with the American cheese and cornstarch. Use your fingers to gently toss until all of the cheese is coated.

Melt the butter in a large pot over medium heat. As the butter begins to sizzle, add the mustard powder and cayenne and stir to combine. Toast the spices until the butter turns golden brown, about 1 minute.

Slowly whisk in the milk and heavy cream. Continue whisking until the milk begins to simmer, with small bubbles rapidly rising to the surface, about 3 minutes.

Whisk the egg in a small bowl, then temper it by slowly adding in spoonfuls of the simmering milk mixture while continuing to whisk until incorporated.

Slowly drizzle the tempered egg back into the milk mixture, whisking vigorously until the egg is fully incorporated.

Remove the pot from the heat and add the cheddar cheese mixture, a small handful at a time, whisking between each addition to make sure the cheese melts evenly (mix quickly enough that the mixture does not cool too rapidly, but slowly enough that the emulsion does not break).

Add the cooked pasta to the pot and gently fold to coat with the sauce, then season with 1 teaspoon salt. Pour the pasta and sauce into an 8-inch square baking dish with 2-inch-high sides (at this point, the pasta can be wrapped and refrigerated for up to 3 days).

In a medium bowl, combine the remaining 2 ounces of cheddar cheese, the mozzarella cheese, and Parmesan cheese. Sprinkle on top of the pasta.

Bake the mac and cheese until the cheese is melted and beginning to bubble around the edges, about 20 minutes. Turn the broiler on high and broil the mac and cheese until the cheese begins to brown all over, about 5 minutes. Let the mac and cheese sit for 5 minutes for the sauce set and cool slightly.

Serve warm.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/370269.jpg', true, false);
INSERT INTO public.recipes VALUES (177, 'Citrus Espresso Custard Toast', 'Makes 2 slices', 'Citrus and coffee are shockingly a match made in heaven. Try this fun twist on the viral custard toast trend featuring a buttery croissant filled with espresso-flavored custard and topped with juicy caramelized grapefruit!', 'Preheat an air fryer to 350degF (180degC).

Make the espresso simple syrup: In a small saucepan, combine the water, sugar, and espresso powder and bring to a boil over medium-high heat. Let the mixture simmer for 5 minutes, then remove the pot from the heat and set aside until ready to use. The syrup will keep in an airtight container in the refrigerator for up to 1 week.

Make the coffee-yogurt custard: In a small bowl, whisk together the yogurt, espresso powder, and egg.

Assemble the toast: Set the grapefruit on a cutting board and use a sharp knife to cut off the top and bottom so the flesh is exposed and the fruit can sit upright. Use the knife to remove the rind from around the fruit, following the contours of the fruit and cutting carefully to remove all of the pith, but leaving as much flesh intact as possible. Holding the fruit in your non-dominant hand, use the knife to cut between the membranes to release the segments.

Place the croissant halves, cut-side up, on a flat surface and use your fingertips to gently press down the centers to create wells. Brush each croissant half with the espresso syrup, then spoon a couple of tablespoons of custard into each well and lightly spread to fill evenly. Arrange the grapefruit segments on top of the custard and sprinkle with the sugar.

Carefully transfer the filled croissants to the air fryer and cook until the edges of the pastry are golden brown and the custard has set in the center, 5-7 minutes. Remove from the air fryer and transfer to a plate. If you want a little more color and crunch, use a kitchen torch to caramelize the sugar on the grapefruit.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/08071e969c7a4d308de714cd9b4e1a8d.jpeg', true, false);
INSERT INTO public.recipes VALUES (178, 'Jamaican Beef Patties With Coco Bread', 'Makes 12–14 patties', 'These Jamaican-inspired curry-spiced turnovers are filled with a savory ground beef mixture and wrapped in a flaky dough. They''''re served up with a side of coco bread-a slightly sweetened bread made with coconut milk and coconut oil. Pro tip: try wrapping the beef patties in the coco bread for a delicious sweet and savory pairing!', 'Make the coco bread: Sift the flour into a large bowl, then add the sugar, yeast, and salt and whisk to combine.

In a liquid measuring cup, whisk together the coconut milk and 1/4 cup coconut oil.

Gradually pour the wet ingredients into the dry ingredients and use a wooden spoon or spatula to stir until a shaggy ball forms. Turn the dough out onto a lightly floured surface and knead for 10 minutes, until smooth. Shape the dough into a ball, tucking the ends underneath.

Grease a large bowl with coconut oil, then transfer the dough ball to the bowl. Cover with plastic wrap and a kitchen towel and let rise in a warm, draft-free place until at least doubled in size, 11/2-2 hours.

Line a baking sheet with parchment paper and lightly grease with nonstick spray.

In a small bowl, combine the remaining 2 tablespoons of coconut oil with the melted butter.

Gently punch down the dough and knead for 10 minutes more, until smooth and elastic. Use a bench scraper or knife to divide the dough into 8 equal pieces, about 5 ounces each. Working with one portion of dough at a time, roll into a taut ball by cupping your hands over the dough and rolling against the counter, tucking the ends underneath. Repeat with the remaining dough.

On a clean surface, use a rolling pin to roll a dough ball out to a 7-inch circle. Use a pastry brush to lightly brush the surface of the dough with the coconut oil and butter mixture, then gently fold the dough in half to make a half-circle and transfer to the prepared baking sheet. Repeat with the remaining dough. Brush the tops of the half circles with more of the butter mixture, then let rest for 15-30 minutes before baking.

Preheat the oven to 375degF (190degC).

Bake the coco bread for 15 minutes, until golden brown and puffed. Remove from the oven and immediately brush the tops with the remaining butter mixture. Let cool before serving.

Make the Jamaican beef patty dough: Add the water, egg, and vinegar to a liquid measuring cup and whisk to combine.

Add the flour, curry powder, sugar, and salt to the bowl of a food processor and pulse a few times to combine. Add the cubed butter and pulse 10-12 times, until broken down into pea-sized chunks.

Pour the egg mixture into the flour mixture and pulse 5-7 times, until the dough comes together in a ball. Turn the dough out onto a lightly floured surface and use your hands to bring it together, then divide into 2 portions and shape into balls. Wrap each ball in plastic wrap and refrigerate for at least 30 minutes while you make the filling. (The dough can be made ahead of time and stored in the refrigerator in an airtight container for up to 1 week.)

Make the filling: Add the scallions, onion, garlic, ginger, Scotch bonnet, thyme, paprika, garlic powder, onion powder, and allspice to the bowl of a food processor and pulse until a chunky paste forms, scraping down the sides of the bowl as needed.

Heat vegetable oil in a large skillet over medium heat. Add the vegetable paste and cook until softened and most of the liquid has evaporated, 3-5 minutes.

Reduce the heat to medium-low. Add the ground beef, beef stock, bread crumbs, brown sugar, salt, and Maggi sauce and cook, breaking up the beef with a wooden spoon and stirring frequently, until the mixture is thick and most of the liquid has evaporated, 15-20 minutes. Remove the pan from the heat and let the filling cool while you roll out the dough. (The filling can be made ahead of time and stored in the refrigerator in an airtight container for up to 3 days.)

Assemble the patties: Preheat the oven to 375degF (190@C). Line 2 baking sheets with parchment paper.

Remove a portion of patty dough from the refrigerator. Use a bench scraper or a knife to divide the dough in half. Wrap one half in plastic wrap and return to the refrigerator. On a lightly floured surface, use a rolling pin to roll the remaining half of the dough out to a 8 x 16-inch rectangle, about 1/8 inch thick.

Scoop 3 1/4-cup mounds of filling just above the horizontal midline of the dough, spacing evenly. Smooth the mounds if needed, then lightly brush the egg wash around the top half of each scoop of filling. Fold the bottom half of the dough up and over the filling, pressing around the mounds to seal and release any air (make sure none of the filling is trapped between the edges of the dough). Use a paring knife to cut between the filling mounds to separate into 3 patties, then trim the edges to about 1/2 inch. Transfer to a prepared baking sheet and chill in the refrigerator while you repeat with the remaining dough and filling to make 9 more patties. If desired, gather the dough scraps and repeat to make more patties.

Remove the patties from the refrigerator. Use the tines of a fork to press down around the edges of each patty to seal completely. Brush the tops of the patties generously with egg wash.

Bake the patties for 25-30 minutes, until golden brown around the edges and slightly crisp on the bottoms. Let cool for at least 10 minutes. Leftover patties can be cooled completely at room temperature, then stored in the refrigerator in an airtight container for up to 1 week.

Serve the patties with the coco bread.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/369978.jpg', true, false);
INSERT INTO public.recipes VALUES (179, 'The Best Birthday Cake', 'Servings: 12-14', 'We spent many weeks in the Tasty kitchen perfecting this birthday cake recipe. We tested every hack, every possible preparation method, and left no cake layer unfrosted. The result was a tender, moist, and vanilla-forward cake packed with unlimited sprinkles and a light and creamy buttercream.', 'Make the cake: Preheat the oven to 350degF (180degC). Lightly spray three 8-inch cake pans with nonstick spray. Line the bottoms with parchment paper rounds and spray again.

In a large bowl, whisk together the sour cream, eggs, and egg whites until evenly combined. Add the vanilla and milk and whisk until incorporated.

In the bowl of a stand mixer fitted with a paddle attachment, combine the granulated sugar and salt. Sift in the cake flour, baking soda, and baking powder. Mix on low speed to incorporate.

Cut the butter into tablespoon-sized pieces. With the mixer running on low speed, add the butter to the dry ingredients, one piece at a time. Continue mixing until a sandy, coarse meal forms, 3-4 minutes.

With the mixer running on low speed, pour in one-quarter of the wet ingredients at a time and mix to incorporate, scraping down the sides of the bowl between each addition. Continue mixing until the batter is smooth.

Remove the bowl from the stand mixer and gently fold in the sprinkles with a rubber spatula.

Divide the batter evenly between the prepared cake pans, tapping the pans on the counter a couple of times to release any large air bubbles.

Bake the cakes for 25-30 minutes, until a toothpick inserted into the center of a cake comes out clean. 8. Set the pans on a wire rack and let the cakes cool completely, about 1 hour. Once cooled, run an offset spatula around the edges of the pans to loosen the cakes, then invert onto the rack and remove the parchment rounds.

Meanwhile, make the frosting: In a large bowl with an electric hand mixer (or in a stand mixer fitted with the whisk attachment), whip the butter on medium speed until creamy, about 3 minutes.

With the mixer running on low speed, add the powdered sugar, about 1 cup at a time. Once incorporated, add the cream, vanilla, and salt. Increase the mixer speed to high and beat for 3 minutes, until the frosting is fluffy.

Assemble the cake: Using a large serrated knife, slice a thin layer off the top of each cake to create a flat surface. Discard the scraps.

Smear a bit of frosting onto an 8-inch cake round set on top of a cake stand, then place a cake layer on the round. Use a large offset spatula to spread an even layer of frosting over the cake. Place another cake layer on top and frost. Place the last cake layer, bottom-side up, on top and spread a thin layer of frosting over the top and sides of the cake to make the crumb coat. Refrigerate for 15 minutes, until the frosting is set.

Generously spread a thick, even layer of frosting over the top and sides of the cake. Decorate the cake with the remaining frosting and sprinkles as desired.

Slice and serve. Cake can be kept at room temperature for 2 hrs and refrigerated for 3 days.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/369030.jpg', true, false);
INSERT INTO public.recipes VALUES (180, 'Spicy Rice Noodles With Ground Pork And Scallions', 'Servings: 4', 'What''''s more comforting than a bowl of noodles with spicy and savory ground pork? With fragrant, flavorful sesame oil, scallions, and chile-garlic paste, this dish is a treat for all of the senses.', 'Place the noodles in a large bowl and add boiling water to cover. Use tongs to separate the noodles to prevent clumping, then let sit for 5 minutes to soften. Reserve 1/4 cup of the noodle soaking water and drain the noodles.

Meanwhile, heat the sesame oil in a wok or large skillet over high heat. Add the pork and minced scallions, season with salt and pepper, and cook, stirring to break up the pork with a wooden spoon, until browned, 6-8 minutes.

Add the noodles, reserved soaking water, and the chile-garlic paste to the wok and stir until the noodles are evenly coated in the sauce.

Transfer the noodles and sauce to serving bowls and top with the sliced scallion greens. Serve with more sesame oil and chile-garlic paste alongside.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/369405.jpg', true, false);
INSERT INTO public.recipes VALUES (181, 'Onion Bhajis', 'Makes 24 bhajis', 'We''''re celebrating Holi-a holiday celebrated across India on the last full moon day of the Hindu lunisolar calendar month to mark the beginning of spring-by making these crispy, perfectly seasoned onion bhajis!', 'Fill a large pot fitted with a deep fry thermometer halfway with oil. Heat over medium heat until the temperature reaches 325degF (160@C). Place a wire rack over a baking sheet and set nearby.

Set a mandoline slicer to 1/4 inch and place over a large bowl. Carefully slice the onions on the mandoline, letting them fall into the bowl below (alternatively, use a sharp knife to cut the onions into 1/4-inch-thick slices and add to the bowl). Sprinkle the salt over the onions, toss to coat, and let sit for about 5 minutes to draw out excess moisture.

Add the coriander, chili powder, cumin, and turmeric to the onions and use tongs to toss until evenly coated, using your hands to break up any pieces of onions still stuck together. Let sit for 15-30 minutes, until the onions have softened.

Add the green chile and cilantro and toss to combine. Add 1/2 cup of the chickpea flour and toss to coat the onions. Add 2 tablespoons of water and continue to toss until the water is absorbed. Repeat with another 1/2 cup gram flour and 2 tablespoons water. Add the remaining 1/2 gram flour and toss until the onions are coated in a thick, homogeneous batter. If the batter is too clumpy, add 1-2 more tablespoons of water and toss until smooth.

Use your hands to grab a small clump of the onion mixture (a bit smaller than a golf ball) and very carefully drop into the hot oil (don''''''''t compact the clump too much; the edges should be somewhat scraggly and loose). Add 1-2 more clumps, making sure not to overcrowd the pot. The oil temperature should remain between 300-325degF (150-160@C). Fry the bhajis for 3-5 minutes, flipping once or twice as needed for even browning, until deep golden brown in color. Use a spider or slotted spoon to transfer to the wire rack to drain. Immediately sprinkle with a bit of salt. Repeat with the remaining batter, letting the oil return to temperature between batches.

Serve the onion bhajis with red and green chutney.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/368734.jpg', true, false);
INSERT INTO public.recipes VALUES (277, 'Poly Juice Potion (Alcoholic)', 'Servings: 8', 'Stupefy all of your friends and family with this spooky, but delicious, poly juice potion. A little bit of citrus, a little bit of rum, and a dash of hair and they may just turn into a different person by the end of the night! This content is intended solely for users of legal drinking age. Drink responsibly.', 'In a large bowl or pitcher, whisk together the rum, limeade, leaf green food coloring, and silver luster dust until well combined. Top with the tonic water.

Garnish with corn silk "hair" if desired and serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/a3538cdbfa9d493cbba6e2c39e4b6178/Polyjuice.jpg', true, false);
INSERT INTO public.recipes VALUES (182, 'Strawberry Matcha Mochi Butter Cake', 'Servings: 8', 'This bright and fruity dessert is made with coconut milk, matcha powder, and sweet rice flour, which gives the cake its deliciously chewy texture! It''''s topped with a 3-ingredient strawberry glaze for a tart and glossy finish.', 'Preheat the oven to 350degF (180degC). Grease a 9 x 13 x 2-inch baking dish with butter.

Make the mochi cake: In a medium bowl, whisk together the sweet rice flour, sugar, matcha, baking powder, and salt.

In a large bowl, whisk together the coconut milk, evaporated milk, eggs, and vanilla. Pour in the melted butter and whisk until incorporated.

Add the dry ingredients to the wet ingredients and whisk until the batter is silky and smooth. Pour the batter into the prepared baking dish.

Bake the cake until the edges begin to pull from the sides of the pan, 50-60 minutes. Remove from the oven and let cool completely, about 1 hour.

Make the strawberry icing: Add the freeze-dried strawberries to a food processor and pulse into a fine powder.

Transfer the strawberry powder to a medium bowl. Add the powdered sugar and milk and whisk until smooth.

Pour the glaze over the cake and spread to cover evenly.

Cut the cake into 8 pieces and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/368669.jpg', true, false);
INSERT INTO public.recipes VALUES (183, 'Classic Coffee Cake', 'Makes 1 cake', 'You can never go wrong with a classic! With two perfectly spongy cake layers filled with cinnamon sugar and crowned with a delicious browned butter streusel topping, this coffee cake is the most delicious way to start your day.', 'Preheat the oven to 350degF (180degC). Lightly grease a 9 x 13-inch baking dish or 2 9-inch round cake pans with nonstick spray.

Make the brown butter streusel topping: Add the butter to a small light-colored saucepan over medium heat. Swirl the pan occasionally until the butter completely melted, then continue cooking, swirling or stirring with a heatproof spatula occasionally, until the butter bubbles and foams, then begins to brown as the foam subsides. Once the butter is golden brown and smells nutty, 5-8 minutes total, transfer to a heatproof container (make sure to get all the delicious browned bits from the bottom of the pot) and let cool to room temperature for 5-10 minutes before using.

In a medium bowl, whisk together the sugar, salt, flour, and cinnamon. Add the browned butter and stir with a rubber spatula until well combined.

Make the filling: In a small bowl, mix together the brown sugar, and cinnamon.

Make the cake: In a liquid measuring cup or medium bowl, whisk together the milk and sour cream until well combined.

In a medium bowl, whisk together the flour, salt, and baking powder until well combined

In a large bowl, cream together the butter, granulated sugar, and brown sugar with an electric hand mixer on medium speed until light and fluffy, 2-3 minutes. Add the vanilla, then the eggs, 1 at a time, beating well after each addition.

Add a third of the flour to the butter mixture, beating on low speed to combine. Add half of the milk mixture and beat to incorporate. Continue alternating between the dry and wet ingredients, beating between each addition just to incorporate before adding the next. Do not overmix.

Pour half of the batter into the prepared baking dish and spread all the way to the edges. (If using 2 9-inch round pans, spread about 1 1/3 cups batter in each pan.) Sprinkle the filling evenly over the batter. Spread the remaining batter on top of the filling, all the way to the edges of the pan, then use a butter knife to gently swirl the filling into the batter. Crumble the streusel evenly on top.

Bake the coffee cake until dark golden brown around the edges and a toothpick inserted in the center of the cake comes out clean, 55 minutes for a large pan or 50-55 minutes for 2 smaller pans.

Remove the cake from the oven and let cool for 20 minutes before slicing and serving straight from the pan.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/368662.jpg', true, false);
INSERT INTO public.recipes VALUES (184, 'Crab Rangoon Egg Rolls', 'Servings: 8', 'Can''''t get enough crab rangoon wontons from your favorite take-out spot? Try these crab rangoon egg rolls filled with even more ooey-gooey cream cheese and crab filling, wrapped in a perfectly crispy wonton casing.', 'In a large bowl, mix together the cream cheese, a pinch of salt, soy sauce, and sugar until well combined. Gently fold in the crab meat and scallions until evenly incorporated.

Place a wonton wrapper on a clean surface in a diamond orientation. Brush the edges of the wrapper with the beaten egg. Scoop 3 tablespoons of the crab filling onto the center of the wrapper and flatten slightly with a spoon. Fold the sides of the wrapper inwards to cover the filling, then roll the wonton up, starting from the bottom and working upward to seal. Repeat with the remaining wrappers and filling.

Fill a large pot halfway with peanut oil. Heat over medium-high heat until the temperature reaches 375@F (190@C). Set a wire rack over a baking sheet.

Working 3-4 at a time, fry the egg rolls in the hot oil until the wrappers are puffed and golden, about 2 minutes, flipping halfway to ensure even color. Transfer to the wire rack and sprinkle with salt.

Serve the egg rolls with your favorite dipping sauce, such as sweet and sour sauce.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/368640.jpg', true, false);
INSERT INTO public.recipes VALUES (185, 'Spring Khachapuri 2 Ways', 'Servings: 8', 'These khachapuri, or Georgian cheese breads, are made with a blend of ricotta, feta, and mozzarella cheeses and fresh vegetables wrapped in store-bought pizza dough and topped with over-easy eggs for a simple, yet satisfying dish. Try the asparagus, pea, fresh dill, and coriander version, or the roasted tomato-garlic version with shallots and ajika, a smoky blend of spices with a little kick of heat!', 'Preheat the oven to 375degF (190degC). Line 3 baking sheets with parchment paper.

Make the khachapuri filling: In a large bowl, combine the mozzarella, ricotta, feta, egg, parsley, salt, and pepper. Mix with a fork until well combined, then use the back of the fork to mash into a chunky, but uniform, paste. Transfer half of the filling to a separate large bowl.

Make the roasted tomato and garlic filling: On a prepared baking sheet, combine the tomatoes, shallots, and garlic. Drizzle with the olive oil and season with the ajika, if using, and salt. Toss until the tomatoes are well coated.

Roast for 12-15 minutes, until the tomatoes and shallot have softened. Remove from the oven and let cool for 15 minutes.

Make the spring greens filling: Bring a medium saucepan of salted water to a simmer over medium-high heat. Blanch the asparagus for 2 minutes, until bright green and barely tender. Add the peas for the last 30 seconds of cooking to defrost. Use a slotted spoon to transfer the vegetables to a paper towel-lined plate to drain.

Add the blanched vegetables and the scallions, dill, and coriander to a bowl of khachapuri filling. Stir to combine.

Add the roasted tomato mixture to the remaining bowl of khachapuri filling and stir to combine.

Shape the dough: On a lightly floured surface, divide each portion of pizza dough in half and shape into balls. On a floured surface, shape and stretch one of the balls using your hands and a rolling pin into a 12-inch-long oval or boat shape, about 6 inches across at its widest point. The outer edges of the dough should be slightly thicker than the center, similar to pizza. Transfer the boat to a prepared baking sheet and repeat with the remaining dough, fitting two boats per pan.

Divide the tomato-garlic filling between two of the dough boats, spreading to 1 inch from the edges. Fold the edges of the dough over the filling, overlapping the corners and twisting the ends to seal and create boat shapes.

Divide the spring greens filling between the remaining two dough portions and repeat to shape the boats.

Brush the edges of the boates with the beaten egg yolk. Sprinkle the edges of the spring greens boats with the toasted sesame seeds and the edges of the roasted tomato boats with the dried minced garlic.

Bake the khachapuri for 20 minutes, until the filling is set and the edges are beginning to brown.

Remove the khachapuri from the oven and use the back of a spoon to create a small divot in the filling at the center of each of the khachapuri. Crack 1 egg into each divot and top each with 1 tablespoon of butter. Return to the oven for 8-10 minutes, until the egg whites are set and the yolks are runny. (For a more set egg, cook for 3-5 minutes more, or until done to your liking.)

Garnish with more herbs, if desired. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/368446.jpg', true, false);
INSERT INTO public.recipes VALUES (186, 'Curried Potato Leek Soup', 'Servings: 4', 'Shop <a href="https://shop.mikmak.com/link/16469324713846767b648/10ca3f74-ec19-627b-673d-51f82a7acbe3?">Campbell''''s(r) Soup</a> to try this recipe for yourself!', 'Melt the butter in a large pot over medium-high heat. When the butter is foaming, add the leeks, carrots, and garlic and cook, stirring frequently, until softened, 6-7 minutes. Transfer half of the sauteed vegetables to a small bowl.

Add the potatoes, turmeric, curry powder, and chicken broth to the pot with the remaining vegetables. Bring to a boil over high heat, then reduce the heat to medium-low and simmer for 8-10 minutes, or until the potatoes are tender.

Transfer the soup to a standing blender or (use an immersion blender directly in the pot) and puree until smooth (work in batches if necessary and let cool slightly before blending the liquid). Return the soup to the pot.

Stir in the Campbell''''''''s(r) Cream of Chicken Soup and bring to a boil.

Remove the pot from the heat and stir in the reserved vegetables and half of the parsley. Season with salt and pepper to taste.

Ladle the soup into bowls and garnish with the remaining parsley.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/1308cc4ac878420da65b1423001a9dbd.jpeg', true, false);
INSERT INTO public.recipes VALUES (187, 'White Lasagna Soup', 'Servings: 4', 'Shop <a href="https://shop.mikmak.com/link/16469325803693ca1af5e/539c1a1f-16ec-f0c6-a0fb-d60f5552c950?">Campbell''''s(r) Soup</a> to try this recipe for yourself!', 'Melt the butter in a large pot over medium-high heat. When the butter is foaming, add the onion and bell pepper. Cook, stirring frequently until softened, 5-6 minutes.

Add the chicken broth and chicken. Cover the pot, reduce the heat to medium, and cook for 15-20 minutes, or until the chicken is cooked through.

Remove the chicken from the pot and shred.

Add the Campbell''''''''s(r) Cream of Mushroom Soup, red pepper flakes, and thyme to the pot. Increase the heat to high and bring to a boil. Add the lasagna noodles and cook for 6-8 minutes, or until the noodles are al dente.

Add the shredded chicken, spinach, and cheese to the soup. Stir until the spinach wilts and the cheese melts, 2-3 minutes. Season with salt and black pepper to taste.

Ladle the soup into bowls and garnish with more red pepper flakes, if desired.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/07a0086664de494eaf6b8232429efabe.jpeg', true, false);
INSERT INTO public.recipes VALUES (189, 'Fancy Hash Brown', 'Serves 1', 'Inspired by Swiss rosti, this golden, crispy hash brown becomes a canvas for anything your heart desires. Go full-on fancy with high-end ingredients like creme fraiche and trout roe, or keep it simple with a fried egg.', 'Using a food processor fitted with the large grater attachment (or the large holes on a box grated), shred the potato. Transfer to a medium bowl and toss with the salt, then let sit for about 5 minutes to draw out excess moisture.

Transfer the shredded potato to a clean, lint-free kitchen towel and wring out as much moisture as possible. Wipe out the bowl, then the potato to the bowl and season with pepper. Use your fingers to separate the shreds into a fluffy pile.

Heat a 6-inch cast iron skillet over medium heat until very hot. Line a wire rack or plate with paper towels and set nearby.

Once the skillet is very hot, add 1 tablespoon of ghee and swirl to coat the pan. Carefully transfer the potato shreds to the skillet and use a spatula to gently pat down into a uniform circle. Cook for 3-5 minutes, until the bottom is a deep golden brown and crispy. Set a plate upside-down over the skillet, place your hand on top to hold it in place, and carefully flip the skillet upside down to release the hash brown from the pan. (Be careful, the skillet will be very hot!)

Return the skillet to the heat, then add the remaining tablespoon of ghee. Let the ghee warm for about 30 seconds, then slide the hash brown, uncooked side down, back into the skillet. Cook for another 3-5 minutes, until golden brown, then remove from the skillet and place on the paper towels to drain.

Let the hash brown cool for a few minutes, before topping with a generous dollop of creme fraiche, smoked salmon, chives, dill, and roe. Finish with a squeeze of lemon and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/421afefe85bf40f98fe2a050917cd708.jpeg', true, false);
INSERT INTO public.recipes VALUES (190, 'New Orleans Seafood File Gumbo', 'Servings: 4–6', 'If you''''re looking for an authentic Creole-Cajun meal, a warm bowl of gumbo is the perfect way to taste what the cuisine has to offer. This seafood file gumbo recipe will be in your family for generations to come. Use the scraps from chopping the onion, bell pepper, okra, and celery for the gumbo to make the seafood stock.', 'Make the seafood gumbo stock: In a heavy-bottomed 5-quart pot, heat the canola oil over medium heat. Once the oil is shimmering, add the crabs and cook until the shells turn bright orange, 2-3 minutes. Add the shrimp shells and heads and cook until the shells turn pink, 2-3 minutes more. Smash the crab and shrimp shells, similar to mashing potatoes, to release any juices.

Add the bell pepper, onion, and celery scraps, green onion, parsley, thyme, garlic, bay leaves, black pepper, and water. Bring to a gentle boil, then reduce the heat to medium-low and simmer for 30-35 minutes.

Strain the stock through a large fine-mesh sieve into a large bowl. You should have 12 cups. Set aside until ready to use in the gumbo (if not using immediately, the stock can be cooled, then stored in an airtight container in the refrigerator for 1-3 days).

Make the Creole seasoning: In a small bowl, whisk together the salt, white pepper, black pepper, cayenne, paprika, garlic powder, onion powder, thyme, and oregano until well combined.

Make the gumbo: Heat 6 tablespoons canola oil in a heavy-bottomed 6-quart pot over medium-high heat until faint wisps of white smoke come off the oil (if thicker, darker smoke appears, remove the pot from the heat and let cool for 3 minutes). Add the okra and fry for 2 minutes, until army-green in color. Use a slotted spoon to transfer the okra to a paper towel-lined plate to drain, leaving any remaining oil behind in the pot.

Add the remaining 2 tablespoons of oil to the same pot. Heat the oil over medium-high heat until faintly smoking again (do not let it overheat, or the flour will burn). Whisk in the flour to make a roux and cook, whisking constantly, until it turns a dark cocoa brown, 5-6 minutes. (If the roux is browning too quickly, remove the pot from the heat while continuing to stir and reduce the heat to medium-low.)

Reduce the heat to medium, then add the onion, bell pepper, celery, and 2 tablespoons of the Creole seasoning. Cook, stirring, for 2-3 minutes, until onions have softened. Add the garlic, bay leaves, and remaining Creole seasoning.

Increase the heat to medium-high heat. While whisking or stirring constantly to prevent lumps from forming, add the seafood gumbo stock, 4 cups at a time. Add the okra, smoked sausage, crabs, thyme, and Worcestershire sauce. Bring to a boil, then reduce the heat to low and simmer uncovered for 1 hour, skimming off any foamy flour residue that rises to the surface. The gumbo should thicken and reduce by one quarter.

Season the gumbo with the salt and pepper to taste, then add the shrimp. Remove the pot from the heat, cover, and let the residual heat cook the shrimp for 10 minutes.

Ladle the hot gumbo into bowls. Serve with rice and garnish with parsley, green onions, and file powder, if using.

It''''''''s important to properly cool and store leftover seafood gumbo, otherwise it will spoil. Fill a clean 2-liter bottle or plastic juice jug with water and freeze until solid. Once finished eating, place the ice bottle in the pot of gumbo and let cool, stirring occasionally to release heat. Transfer the gumbo to an airtight container and refrigerate for up to 5 days. 11. The gumbo can also be frozen for up to 3 months.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/366796.jpg', true, false);
INSERT INTO public.recipes VALUES (191, 'Ricotta Toast For Every Season', 'Servings: 4', 'Enjoy whipped ricotta toast all year around, simply by switching up the seasonal toppings-from winter citrus and spring greens to summer berry and fall pear. The Tasty team has these ricotta toast recipes on repeat and we think you will, too. Perfect for an easy breakfast or snack!', 'Whip the ricotta: Add the ricotta, the olive oil, and 1 tablespoon heavy cream to the bowl of a food processor and blend on high speed for 1-2 minutes, scraping down the sides of the bowl as necessary, until the mixture is completely smooth. If the mixture is too thick, add another tablespoon of heavy cream to reach your desired consistency. The whipped ricotta will keep in an airtight container in the refrigerator for up to 3 days. Before using to make the toasts, transfer the ricotta to a piping bag and cut an opening about 1/2 inch from the tip. You should have about 3 1/3 cups.

Toast the bread: Preheat the oven to 425degF (220degC).

Arrange the sourdough on a 9 x 13-inch (22x33 cm) baking sheet and generously drizzle with the olive oil. Toast for 12-14 minutes, flipping halfway through, until golden and crusty.

Make the winter citrus toast: Preheat the oven to 500@F(260@C). Line a baking sheet with parchment paper.

Arrange the orange and blood orange on the prepared baking sheet and sprinkle with the demerara sugar. Broil for 8-10 minutes, or until the oranges are caramelized and charred in some places.

Pipe the whipped ricotta onto a slice of toasted sourdough. Top with the caramelized oranges, drizzle with the pomegranate molasses, if using, and garnish with pomegranate seeds, mint leaves, a drizzle of olive oil, and a sprinkle of flaky salt.

Make the spring greens ricotta toast: add the arugula, herbs, walnuts, lemon juice, salt, and olive oil to a food processor. Blend until smooth, 1-2 minutes, scraping down the sides of the bowl as needed. Add the water, 1 tablespoon at a time, to thin the pesto to your desired consistency.

Pipe the whipped ricotta onto a slice of toasted sourdough. Top with the peas, radish, and pesto. Garnish with more fresh herbs, a drizzle of olive oil, and a sprinkle of flaky salt and black pepper.

Make the summer berry ricotta toast: in a medium bowl, combine the berries, balsamic vinegar, sugar, vanilla, salt, and black pepper. Stir to coat the berries well, then let macerate for 30 minutes, until the berries release some of their juices.

Pipe the whipped ricotta onto a slice of toasted sourdough. Spoon the macerated berries and some of their juices on top. Garnish a drizzle of balsamic glaze and basil leaves.

To make the fall ricotta toast, pipe the whipped ricotta onto a slice of toasted sourdough. Top with the sliced pear, honey, and thyme and garnish with flaky salt and black pepper.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/367129.jpg', true, false);
INSERT INTO public.recipes VALUES (192, 'Potatoes Fondant', 'Servings: 3–4', 'Fondant potatoes, also known as melting potatoes, are a classic French delicacy that seem like something only fancy chefs can whip up, but are actually quite simple to make. Yukon gold potatoes are cut into cylinders, pan-fried until crispy, then transferred to the oven to braise in a buttery herb bath for a crispy-on-the-outside texture that''''s deceptively creamy on the inside. Don''''t forget to eat the roasted garlic with the potatoes-it''''s the best part!', 'Preheat the oven to 400degF (200degC).

Heat the canola oil in a large cast iron skillet over medium-high heat.

Season the potatoes with salt, then add to the hot skillet, flat-side down. Sear for about 5 minutes, until golden brown, then flip and cook on the other flat side for another 5 minutes.

Add the clarified butter, rosemary, thyme, and garlic to the skillet. Let the butter melt, then use a large spoon to baste the potatoes with the butter until coated, about 30 seconds.. Add the chicken stock and bring to a boil.

Transfer the skillet to the oven and roast the potatoes for 35 minutes, or until tender.

Spoon the pan sauce over the potatoes and garnish with freshly ground black pepper.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/a8c8879cb1d74c91bd2fd59f83f2d7b4.jpeg', true, false);
INSERT INTO public.recipes VALUES (193, 'Bubble Potato Chips', 'Servings: 2', 'The crispy potato chips puff up as they fry so that they are hollow in the middle. They are crazy fun to make and eat and pair well with your favorite dip-we like this zesty bacon-packed creme fraiche!', 'Heat the oil in a heavy-bottomed saucepan over medium heat until the temperature reaches 350degF (180degC).

Use a mandoline to thinly slice the potatoes into 1/8 -inch-thick rounds. Arrange the potato slices in a single layer on a paper towel-lined baking sheet and let dry for 5 minutes.

Lightly dust the cornstarch over half of the potato slices, then use a pastry brush to distribute the cornstarch evenly over the potatoes.

Use a pastry brush to coat the remaining potato slices with the egg white.

Place a cornstarch slice on top of an egg white slice with the cornstarch and egg white on the inside. Repeat with the remaining potato slices.

Use a sharp knife to remove the rounded edges of each layered potato so they are even rectangles.

Working in batches to avoid overcrowding the pot, gently place the potatoes in the hot oil and fry until golden brown, about 2 minutes. Using a slotted spoon, transfer the potatoes to a paper towel-lined plate to drain. They will deflate, but don''''''''t worry.

Once all of the potatoes have been fried once, return to the oil for 1 minute more, until puffed and crispy. Remove from the oil, return to the paper towel-lined plate, and generously season with salt.

In a small bowl, whisk together the creme fraiche, lime zest and juice, cumin, cayenne, chives, and bacon.

Serve the bubble potato chips with the spiced creme fraiche.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/8e00b770f3c143cca849ff96a8ed0196.jpeg', true, false);
INSERT INTO public.recipes VALUES (194, 'Lazy Girl 5 Minute Noodles', '', 'This lazy lunch packs an absolute punch, uses up cupboard staples, and is pure delicious instant gratification.', 'Add all the ingredients, except the noodles and oil to a large heatproof bowl

Heat the oil in a pan til smoking

Pour the oil over the ingredients, it''''''''ll sizzle! Whisk together

Toss through the noodles until nicely coated

Put into your favourite bowl and top with peanuts, parsley & pickled ginger

Devour, cry with happiness!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/64995a7b6143483da4f66ece85f548ab/PBNOODS_FB.jpg', true, false);
INSERT INTO public.recipes VALUES (195, 'One-Bowl Fudgy Brownies As Made By Alexis Deboschnek', 'Makes 12 brownies', 'Tasty Creator Alexis deBoschnek shares her recipe for one-bowl fudgy brownies from her new cookbook To The Last Bite. They''''re everything you want in a brownie: ooey, gooey, salty, and sweet. Chocolate lovers, prepare for melt-in-your-mouth magic!', 'Arrange a rack in the center of the oven. Preheat the oven to 350degF (180degC). Grease a 9 x 13-inch baking pan with nonstick spray. Line the pan with parchment paper.

Place the chocolate in a large microwave-safe bowl and microwave in 30-second intervals, stirring between, until melted.

Add melted butter to the bowl with the chocolate and beat with an electric hand mixer on medium speed until just combined. Add the sugar and beat until combined. Add the vanilla and eggs and beat until incorporated. Add a pinch of kosher salt and the flour and mix on low speed until just combined, making sure not to overmix.

Add the walnuts, if using, and fold in with a rubber spatula until just incorporated.

Pour the brownie batter into the prepared pan and smooth the top with the spatula.

Place the baking pan on the center oven rack. Bake for 25 minutes, until the top is crinkly. These are barely baked, fudgy brownies. Do not use a toothpick to test, as it will come out with batter on it. The brownies will set as they rest.

Let the brownies cool for 5 minutes, then sprinkle with flaky sea salt. Continue cooling until the brownies are room temperature, about 30 minutes.

Carefully use the parchment paper to lift the brownies from the pan and transfer to a cutting board. Slice into 12 squares.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/366130.jpg', true, false);
INSERT INTO public.recipes VALUES (196, 'How To Make Classic French Toast', 'Servings: 4', 'This iconic dish is all about the details. While french toast might seem simple, looks can be deceiving. To get that perfectly crispy exterior and creamy, silky custard on the inside we spent weeks eating tons of butter, bread, and syrup to discover the best classic french toast recipe. The end result is indulgent, delicious, and most importantly, easy to make. What''''s not to love?', 'Preheat a nonstick electric griddle to 300degF (150degC). (Alternatively, heat a large nonstick skillet over medium-low heat.)

In a large bowl, whisk the eggs until well combined. Add the milk, heavy cream, brown sugar, salt, cinnamon, and vanilla bean paste and whisk until completely combined.

Working in batches, dip each slice of challah in the custard, letting soak for 20-60 seconds on each side, until fully saturated but not soggy.

Lightly grease the griddle with butter. Once melted, add the soaked challah on the griddle and cook, without disturbing, until golden brown and crispy, about 2 minutes. Use a flat spatula to flip the bread and continue cooking until the other side is golden brown, 2 minutes more. Wipe the pan clean between batches and add more butter as needed.

Serve the French toast with a pat of butter, a drizzle of warm maple syrup, a sprinkle of flaky salt, and berries.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/341495.jpg', true, false);
INSERT INTO public.recipes VALUES (197, 'Sock-It-To-Me Cake', 'Servings: 12', 'This Southern-style dessert features large chunks of pecans and a cinnamon sugar swirl between layers of rich and buttery homemade pound cake. Enjoy it for breakfast with a cup of coffee, or for dessert with a tall glass of cold milk or a scoop of ice cream!', 'Make the filling: In a small bowl, stir together the pecans, brown sugar, and cinnamon.

Make the cake: Preheat the oven to 325degF (160degC). Grease a 10-cup Bundt pan with butter.

In the bowl of a stand mixer fitted with the paddle attachment, cream the butter on medium speed until smooth, about 1 minute. Add the granulated sugar, baking powder, and salt. Continue mixing on medium speed, scraping down the sides of the bowl occasionally, until light and fluffy, about 8 minutes.

Add the eggs, 1 at a time, and mix on medium speed, making sure each egg is fully incorporated before adding the next. Scrape down the sides and bottom of the bowl. Add the vanilla and mix until combined.

Add one third of the flour and mix on medium speed until just combined, then add half of the sour cream and continue mixing until just combined. Scrape down the sides and bottom of the bowl, then continue alternating additions of flour and sour cream. Use the rubber spatula to bring the batter together.

Pour half of the batter into the prepared Bundt pan and tap the pan against the counter to settle the batter and release any air bubbles. Sprinkle the filling evenly over the batter. Spoon the remaining batter on top and carefully spread in an even layer to cover the filling.

Bake the cake until a toothpick inserted in the center comes out clean, 60-70 minutes. Remove from the oven and let cool for 10 minutes.

While the cake cools, make the icing: In a small bowl, whisk together the powdered sugar, milk, and vanilla until smooth.

Invert the cake onto a serving plate and remove the Bundt pan. Pour the glaze over the cake to cover completely. Garnish with pecan halves.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/365300.jpg', true, false);
INSERT INTO public.recipes VALUES (198, 'Creamy Chicken Instant Ramen', 'Servings: 1', 'Shop <a href="https://shop.mikmak.com/link/16469324713800116ce86/10ca3f74-ec19-627b-673d-51f82a7acbe3?">Campbell''''s(r) Soup</a> to try this recipe for yourself!', 'Add the chicken breast and whole scallions to a medium pot and cover with the water. Bring to a simmer over medium-high heat, then cover and cook, frequently skimming off the white foam that rises to the surface, until the internal temperature of the chicken reaches 165degF (75degC), 8-10 minutes. Remove the chicken and scallions from the poaching liquid and reserve 11/2 cups of the liquid. Shred the chicken and discard the scallions and remaining liquid.

Heat the olive oil in a medium pot over medium heat. Add the ginger and garlic, and cook for 1 minute, until fragrant. Add the carrots, edamame, and red bell pepper, and saute for 3-4 minutes, until the vegetables are starting to become tender.

Stir in the Campbell''''''''s(r) Cream of Chicken Soup and soy sauce, and bring to a simmer. Whisk in the reserved chicken poaching liquid until smooth. Return to a simmer and cook for 3-4 minutes, until the vegetables are tender. Fold in the ramen noodles and shredded chicken.

Carefully transfer the ramen to a bowl and top with the poached egg and sliced scallions.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/366047.jpg', true, false);
INSERT INTO public.recipes VALUES (199, 'Tomato And Ginger Pressure Cooker Short Ribs', 'Servings: 4', 'Shop <a href="https://shop.mikmak.com/link/1646932665804f46c5107/bcc41101-776f-610e-ef57-cfe3c0489a34?">Campbell''''s(r) Soup</a> to try this recipe for yourself!', 'Season the short ribs all over with salt and pepper.

Turn the pressure cooker on to the Saute setting. Add the olive oil to the pot and heat until shimmering. Working in batches, add the short ribs and sear on all sides until browned, 2-3 minutes per side. Once all of the short ribs have been seared, return to the pot, nestling to fit in an even layer.

In a small bowl, whisk together the soy sauce, beef broth, sesame oil, red pepper flakes, brown sugar, garlic, and ginger.

Pour the sauce and Campbell''''''''s(r) Tomato Soup into the pot over the short ribs. Secure the lid and turn off the Saute setting, then set to pressure cook on high for 1 hour.

In a small bowl, whisk together the cornstarch, water, and mirin until smooth.

Release the pressure valve until all the steam has been released. Transfer the short ribs to a bowl and skim off any fat from the surface of the braising liquid. Turn on the Saute setting and stir the cornstarch slurry into the braising liquid. Bring to a simmer and cook until the sauce has thickened, about 3 minutes. Return the short ribs to the pressure cooker and turn to coat in the sauce.

Serve the short ribs over white rice and garnish with sliced scallions and sesame seeds.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/366009.jpg', true, false);
INSERT INTO public.recipes VALUES (200, 'Mushrooms And Greens Stuffed Shells', 'Servings: 4–6', 'Shop <a href="https://shop.mikmak.com/link/16469325803634ffabe11/539c1a1f-16ec-f0c6-a0fb-d60f5552c950?">Campbell''''s(r) Soup</a> to try this recipe for yourself!', 'Preheat the oven to 400degF (200degC).

Make the mushroom sauce: Melt the butter in a medium pot over medium heat. Add the onion and saute for 2-3 minutes, until the onion is translucent. Stir in the garlic and cook for 1 minute more, until fragrant. Add the Campbell''''''''s(r) Cream of Mushroom Soup, vegetable stock, lemon juice, thyme, salt, and pepper and whisk until smooth. Bring to a simmer and cook, stirring occasionally, for 3-5 minutes, until the sauce has thickened slightly. Remove the pot from the heat.

Make the stuffed shells: Heat the olive oil in a large, high-walled skillet over medium-high heat until simmering. Add the mushrooms and cook for 4-5 minutes, until softened and starting to brown. Stir in the kale and cook for another 3-4 minutes, or until reduced in volume and softened. Add the spinach and cook until wilted, 1-2 minutes. Turn off the heat and stir in the salt, 1 cup of the mushroom sauce, the ricotta, and 1/2 cup Parmesan until well combined. Season with more salt to taste.

Spread half of the remaining mushroom sauce (about 1/2 cup) on the bottom of an 8-inch square baking dish.

Stuff each pasta shell with 11/2-2 tablespoons of the filling, then arrange in rows in the baking dish, filling-side up. Drizzle the remaining mushroom sauce on top, then sprinkle with the remaining 1/2 cup Parmesan cheese.

Transfer the shells to the oven and bake for 10 minutes, or until the cheese is melted and the sauce is bubbling.

Turn the broiler on high and broil the shells until the cheese is browned, 1-2 minutes. Remove from the oven and let rest for 2-3 minutes before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/366020.jpg', true, false);
INSERT INTO public.recipes VALUES (201, 'The Best Classic Espresso Martini You''''ll Ever Sip', 'Servings: 1', 'Making this classic caffeinated cocktail at home is surprisingly easy! A few ingredients key to shakin'''' up the best espresso martini are a top-shelf vodka, high-quality coffee liqueur, and freshly brewed espresso. If your barista skills are novice, you can swap in cold brew concentrate for the espresso for an equally delicious cocktail. This content is intended solely for users of legal drinking age. Drink responsibly.', 'Fill a cocktail shaker with ice. Add the vodka, espresso, coffee liqueur, and simple syrup. Secure the lid and shake vigorously for 20 seconds.

Strain the cocktail into a 6-ounce martini glass and garnish with the espresso beans.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/365291.jpg', true, false);
INSERT INTO public.recipes VALUES (202, 'Crispy Chili Oil-Fried Eggs', 'Servings: 4', 'Upgrade your breakfast with these crispy, colorful fried eggs. Crunchy chili oil infused with fragrant Sichuan peppercorns and Chinese five-spice gives a slight kick to perfectly fried eggs for the best breakfast combo ever!', 'Make the chili oil: Add the shallot, garlic, Sichuan peppercorns, bay leaves, cinnamon sticks, and peanut oil to a small saucepan. Cook over medium-low heat until the temperature reaches 215-225degF (101-107degC). Simmer for 30 minutes, until the aromatics are golden brown, but not burnt. The oil should be gently simmering, with tiny bubbles rising to the surface. If the oil gets too hot or the aromatics start to brown too quickly, reduce the heat to low.

Add the Sichuan red chili flakes and Chinese five-spice powder to a medium, heatproof bowl. Place a fine-mesh strainer over the bowl. Carefully pour the hot oil through the strainer over the chili flakes and discard the aromatics left behind. Stir in the salt until dissolved. Let the chili oil cool completely before transferring to an airtight container. The chili oil will keep in the refrigerator for up to 6 months.

Make the egg skillet: In a 10-inch cast iron skillet, heat 4 tablespoons of chili oil over medium heat until sizzling. Crack the eggs into the skillet and season with kosher salt. Cook for 2-3 minutes, depending on your preferred yolk doneness. Carefully tilt the skillet to distribute the chili oil around the eggs and use a spoon to baste the eggs with the oil.

Remove the skillet from heat and top the eggs with the dill, scallions, and flaky sea salt. Serve with toasted bread.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/364904.jpg', true, false);
INSERT INTO public.recipes VALUES (203, 'Olive Oil Orange Cake', 'Servings: 8–10', 'Simplicity doesn''''t always mean perfection, but it does in the case of this olive oil cake! Notes of sweet vanilla and bright orange combine to perfume this moist, golden cake with citrusy flavor.', 'In a large bowl, stir together the sugar and orange zest. Let sit for 30-60 minutes to allow the orange oils to perfume the sugar, which will enhance the flavor of the cake.

Preheat the oven to 375degF (190degC).

In a medium bowl, whisk together the all-purpose flour, almond flour, baking powder, and salt.

Add the eggs to the orange-infused sugar. Using an electric hand mixer on medium speed, beat together until smooth and fluffy, 1-2 minutes. Add the Greek yogurt, orange juice, vanilla, and olive oil and beat on medium-low speed until combined.

Add the dry ingredients to the wet ingredients in 2 batches and mix on low speed until just combined. The batter should be thick, but smooth, and fall off the beaters in thick ribbons.

Lightly grease a 9-inch cake pan with olive oil. Line the bottom with a parchment paper round and lightly grease with more oil. Pour the batter into the prepared pan.

Bake the cake for 40-45 minutes, or until golden and a toothpick inserted in the center comes out clean. Let cool on a wire rack for 20 minutes before inverting the cake from the pan. Remove the parchment paper and flip right-side up.

Dust the top of the cake with the powdered sugar, then slice and serve with whipped cream alongside, if desired.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/364895.jpg', true, false);
INSERT INTO public.recipes VALUES (204, 'Korean Corn Dogs', 'Servings: 12', 'These cheesy, beefy, sweet, and savory corn dogs probably have you drooling already. Beef hot dogs and mozzarella sticks are dredged in a slightly sweet batter, coated in crunchy toppings, deep-fried to perfection, then drizzled with ketchup and mustard.', 'Fill a large stock pot fitted with a deep-fry thermometer with canola oil. Heat the oil over medium-high heat until the temperature reaches 350degF (180degC). Reduce the heat to medium to maintain the temperature. Set a wire rack over a baking sheet and place it nearby.

Prepare the potatoes: Bring a large pot of salted water to a boil. Add the potatoes and blanch for 2 minutes, then drain and transfer to a medium bowl. Let cool to room temperature, 15-20 minutes. Once cooled, sprinkle the flour over the potatoes and toss until well coated, shaking off and discarding any excess.

Make the batter: In a medium bowl, whisk together the flour, sugar, baking powder, and salt. In a 2-cup liquid measuring cup, whisk together 1 cup of milk and the egg until well combined. Pour the wet ingredients into the dry ingredients and whisk until combined. The batter should be fairly thick; if it is too thick to whisk, add more milk, 1 tablespoon at a time. Transfer the batter to a pint glass or another tall, narrow container. Refrigerate until ready to use.

Thread each hot dog half onto the pointy end of a skewer, cut-side up, pushing down to about 2 inches below the tip. Thread the mozzarella rectangles onto the skewers above the hot dogs so they are flush with the cut ends of the hot dogs and the tips of the skewers.

Add the panko, floured potatoes, and rice puffs to individual plates or small trays.

Working one at a time, dip a cheese and hot dog skewer into the cup with the batter, coating completely. Gently shake off any excess batter.

For the original dogs: Roll a battered dog in the panko bread crumbs until well coated, using your fingers to pack on the bread crumbs as needed.

For the potato dogs: Roll a battered dog in the floured potatoes, using your hands to pack on the potatoes to ensure they stick. Immediately roll the potato-coated dog in the panko bread crumbs until completely coated.

For the crispy rice dogs: Roll a battered dog in rice puffs until completely coated, using your fingers to pack on the puffs as needed.

Place the coated dogs in the hot oil, 2-3 at a time, and fry for 2-3 minutes, until golden brown and crispy, using tongs to turn as needed. Transfer to the wire rack and sprinkle all over with sugar (use tongs when turning; the sticks will be very hot). Repeat with the remaining corn dogs to make 4 of each kind.

To serve, drizzle ketchup and mustard over the corn dogs.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/364671.jpg', true, false);
INSERT INTO public.recipes VALUES (205, 'Old-Fashioned Ice Tray Chocolates', 'Makes 16 chocolates', 'Amp up your chocolate game with this impressive but easy ice tray hack! Sweet and creamy orange cream cheese filling is paired with a decadent whiskey-soaked cherry center, making this the perfect gift for any occasion. This content is intended solely for users of legal drinking age. Drink responsibly.', 'Add the cherries and whiskey to a small container. Cover and let soak for at least 1 hour, or up to 2 days.

Add the butter and cream cheese to a medium bowl. Beat with an electric hand mixer on medium speed until light and fluffy, 1-2 minutes, scraping down the sides of the bowl as needed. Sift in the powdered sugar and beat on medium-low speed to incorporate. Add the orange zest and fold with a rubber spatula until incorporated. The mixture should be stiff. Cover with plastic wrap and chill in the refrigerator for 30 minutes.

Set a medium bowl over a small pot of simmering water. Add the dark chocolate and coconut oil to the bowl and warm for 4-5 minutes, until about two thirds of the chocolate is melted. Stir to melt the chocolate completely, then remove the bowl from the heat. Let cool for 5 minutes, until slightly thickened.

Pour about half of the melted chocolate into a clean 14-cavity ice cube tray, tilting the tray to create a thin, even layer around the walls of each mold. Pour any excess chocolate back into the bowl and wipe away any excess chocolate from the sides of the tray. Freeze for 15-30 minutes, until the chocolate is set.

Remove the cherries from the whiskey and drain on paper towels to remove excess moisture.

Fill each chocolate-lined ice cube mold with 11/2 teaspoons of the orange-cream cheese filling. Use your finger to create a divot in the filling, then spoon 1/2 teaspoon of orange marmalade into the divot. Place a cherry in each divot, pressing down so the tops are below the rim of the tray.

Melt the chocolate again over simmering water if necessary, then pour over the ice cube tray, tilting to evenly distribute. Tap the tray on a flat surface to release any air bubbles and smooth the top. Freeze for 30-60 minutes, until set.

Remove the ice cube tray from the freezer and let sit at room temperature for 5 minutes to loosen the chocolates. Then, invert the tray to release the chocolates. Cut into individual chocolates and trim any messy edges with a paring knife. Serve immediately or store in the refrigerator for up to 1 week.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/8614da9b334e4176ab410aa6f6a2da02/BFV88179_ChocolateHacks_LC_020222_OO_1.jpg', true, false);
INSERT INTO public.recipes VALUES (206, 'Chocolate Mugs', 'Servings: 2', 'Upgrade your dessert game with this cute and functional chocolate mug! It''''s the perfect vessel for chocolate mousse, ice cream, parfaits, and more.', 'Set a medium bowl over a small pot of simmering water. Add the dark chocolate to the bowl and warm for 4-5 minutes, until about two thirds of the chocolate is melted. Stir until the chocolate is completely melted, then remove the bowl from the heat. Let cool for 5 minutes, until slightly thickened. Leave the water in the saucepan.

Pour 2 tablespoons of the melted chocolate into a paper cup and swirl to coat the inside, leaving a 11/2-inch border around the top edge of the cup (it''''''''s okay if the edge isn''''''''t perfectly straight; it will be smoothed out later). Continue turning the cup to layer the chocolate and create a thicker wall. Repeat with the other cup. Freeze the cups for 30-60 minutes, until fully set.

Line a small baking sheet with parchment paper. Transfer some of the remaining melted chocolate to a small piping bag and cut a small hole about 1/4 inch from the tip. Pipe 2 1-inch long, 1/2-inch wide handles onto one side of the parchment paper, going over the shape multiple times to create a sturdy structure.

Place the ring molds on the other side of the parchment paper. Fill the molds with melted chocolate to create circular bases for the mugs. Transfer the baking sheet to the freezer until the chocolate is set, about 15 minutes.

Remove the cups from the freezer. Set a cup upside-down on a flat surface and use a paring knife to cut an "X" in the bottom of the cup to release the chocolate. Lift the cup away (or use scissors to cut down from the lip of the cup to the top of the chocolate rim and gently peel the cup away). If the chocolate starts to get warm, return to the freezer for 5-10 minutes before proceeding.

Heat the water in the pot until steaming. Place a small metal baking sheet on top of the steaming pot to warm. Press the top edge of a chocolate cup onto the warm pan to melt the chocolate and create a smooth edge. Melt the bottom of the cup on the warm pan, then press against a circular base to adhere. Melt the edges of a handle and press against the side of the cup to adhere. Repeat to make the remaining chocolate mug. Transfer to the refrigerator to set for 30 minutes.

Fill each mug with chocolate mousse and top with raspberries and a sprig of mint.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/f903df4f41b5473d87b100f50508f830/BFV88179_ChocolateHacks_LC_020222_OO_1.jpg', true, false);
INSERT INTO public.recipes VALUES (207, 'Chocolate Flowers', 'Makes 1-2 flowers', 'Take your dessert decoration game to the next level with these beautiful chocolate flowers. They''''re perfect for topping cupcakes, cookies, or pies!', 'Line a small baking sheet with parchment paper.

Set a medium bowl over a small pot of simmering water. Add the white chocolate to the bowl and warm for 2-3 minutes, until about two thirds of the chocolate is melted. Stir to melt completely, then remove the bowl from the heat and let cool for about 10 minutes, until the temperature is between 85-90degF (29-32degC).

Dip the back of a plastic spoon in the melted chocolate to coat. Use the edge of your thumb to wipe away any excess chocolate from the edges of the spoon, then place on the prepared baking sheet, chocolate-side up. Repeat with 10 more of the spoons. To create the smaller, inner petals, dip only the top half of the remaining 3 spoons into the chocolate, wiping away the excess around the edges. Freeze the spoons for 15 minutes.

Remove the spoons from the refrigerator and repeat the dipping process to create a thicker layer of chocolate (this will make the petals sturdier and easier to handle). Freeze for another 15 minutes.

Line a 2-inch wide round, such as a small jar lid, with a circle of parchment paper.

Remove the spoons from the freezer and let thaw for about 5 minutes (this will make the chocolate easier to release). Working one at a time, gently slide the chocolate petals off of the spoons and onto the baking sheet (you may need to use your fingernail to gently release the chocolate from the spoons).

Add a dollop of melted chocolate to the center of the parchment paper circle. Arrange 5 petals around the outer edge of the lid with the narrow ends facing outwards, pressing into the melted chocolate to secure. Add another small dollop of white chocolate to the center and arrange 3 more petals on top of the first layer. Add another dollop of melted chocolate and arrange the 3 small petals around the center. Add one more small dollop of melted chocolate to the center of the petals and fill with yellow sprinkles to resemble the center of a flower. Transfer the flower to the refrigerator to set for 30 minutes.

Carefully peel the flowers away from the parchment paper and use to decorate cakes or cupcakes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/16e41f47ac7f44d79332fa0b522794f8/BFV88179_ChocolateHacks_LC_020222_OO_1.jpg', true, false);
INSERT INTO public.recipes VALUES (208, 'Espresso Martini Cheesecake For 2', 'Makes 2 4-inch cheesecakes', 'Words cannot espresso how much you''''ll fall head over heels for these cheesecakes. Enjoy them with your valentine, galentine, or treat yourself to both because #selflove. If you''''re feeling fancy, we recommend topping your cheesecakes with fresh berries and chocolate-covered espresso beans.', 'Preheat the oven to 350@F (180@C). Grease 2 4-inch springform pan with nonstick spray. Line the bottom of the pans with parchment paper rounds and spray again. Wrap the outsides of the pans tightly with foil.

In the bowl of a food processor, combine the vanilla cookies, 1 teaspoon sugar, 1 teaspoon instant espresso, and the melted butter. Pulse to combine until the texture is similar to wet sand.

Divide the cookie crumbs between the prepared pans and use a small, flat-bottomed cup to press into an even layer against the bottoms.

Bake the crusts until golden brown, 3-5 minutes. Remove from the oven and let cool to room temperature.

In a large bowl, combine the cream cheese and 1/3 cup of sugar. Using a stiff rubber spatula or wooden spoon, mix until smooth and creamy, about 2 minutes. Add the heavy cream and stir to combine. Add the mascarpone, flour, salt, and vanilla bean seeds and continue mixing until completely smooth. Add the egg and mix until fully combined, smooth, and creamy.

In a medium bowl, combine the remaining 2 tablespoons granulated sugar, remaining tablespoon of instant espresso, and 1 tablespoon boiling water. Use a whisk to vigorously whip until thick and creamy, about 3 minutes.

Add half of the cream cheese mixture to the espresso cream and gently fold to combine.

Scoop some of the plain cream cheese filling over each cooled crust, followed by some of the espresso filling. Continue alternating until all of the filling is used. Use a knife or skewer to swirl the batters together.

Place the springform pans in a small, high-walled baking dish and pour in boiling water to reach a depth of 1/2 inch, taking care not to splash any water onto the cheesecakes. Carefully transfer the baking dish to the oven. Bake until the cheesecakes are almost firm, with the slightest jiggle in the centers, about 25 minutes. Turn off the oven and let the cheesecakes rest inside with the door closed for 30 minutes.

Remove the springform pans from the baking dish and unwrap the foil. Place the cheesecakes in the refrigerator uncovered for 1 hour.

Release the springform pans. Transfer the cheesecakes to plates and garnish with berries and chocolate-covered espresso beans.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/364377.jpg', true, false);
INSERT INTO public.recipes VALUES (250, 'The Blue Pill', 'Servings: 1', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make sugared blueberries: Add the granulated sugar to the hot water and stir until dissolved. Let the mixture cool slightly, 3-4 minutes.

Spread the sanding sugar on a plate. Using a fork, dip the blueberries in the sugar syrup, then roll them in the sanding sugar and transfer to a wire rack to dry, about 15-20 minutes. Once dry, skewer the blueberries onto a metal cocktail pick.

Make the cocktail: Add the blue curacao, vodka, coconut water, and lime juice to a cocktail shaker. Fill with ice and shake for 1 minute, until cold.

Fill an Old Fashioned or rocks glass with ice, then strain the cocktail into the glass.

Make the coconut floater: In a small bowl, whisk together the coconut milk and curacao.

Gently pour the coconut floater over the cocktail, letting it streak down through the liquid.

Place the sugared blueberry garnish across the top of the glass.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/355645.jpg', true, false);
INSERT INTO public.recipes VALUES (209, 'Mexican-Inspired Chocolate Cupcakes', 'Makes 12 - 14 cupcakes', 'Feel the love in these Mexican-Inspired Chocolate Cupcakes [?] Don''''t miss Sam Claflin in Book of Love, available now on Amazon Prime Video. https://amzn.to/3GXQYwF', 'Preheat your oven to 350 degrees. Begin by making your cupcakes. In a mixing bowl, whisk together the flour, cocoa powder, cinnamon, baking powder, and salt to evenly combine. In a separate bowl, whisk together the eggs, sugar, oil, buttermilk, tamarind, and vanilla extract to evenly combine. Then, add the dry ingredients to the wet bowl and whisk just until the mixture comes together evenly. Fold in the chopped chocolate, then divide the mixture evenly amongst 12 paper-lined muffin tins. Place the filled baking cups into muffin tins or onto a sheet tray, then place in the oven to bake for 19 - 21 minutes, or until a sharp knife comes out clean when testing the cupcake. Remove cooked cupcakes and allow them to cool completely.

While the cupcakes cool, make your meringue. In a heatproof bowl, whisk the egg whites, sugar, and cream of tartar together evenly. Place the bowl over a pot of gently simmering water and whisk well for 2 minutes to fully dissolve the sugar into the mixture. Remove from the heat then start to whip the egg white mixture. Using a hand mixer (or transfer to a stand mixer with the whisk attachment) whisk the egg white mixture on high for 9 - 10 minutes, or until glossy and stiff peaks form. Transfer the whipped meringue to a piping bag fitted with your choice of shaped tip. When the cupcakes have cooled, begin piping your cupcakes. Garnish with extra shaved chocolate on top, freshly grated cinnamon, and some red or green sprinkles. Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/364513.jpg', true, false);
INSERT INTO public.recipes VALUES (210, 'Mezcal Hot Chocolate', 'Servings: 1', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make the hot fudge sauce: In a medium heat-proof bowl, mix together the dark chocolate, cocoa powder, and salt.

In a small, heavy-bottomed saucepan, combine the heavy cream, granulated sugar, and brown sugar. Cook over medium heat, stirring gently, until the mixture begins to boil, about 5 minutes. Remove the pan from the heat and pour over the chopped chocolate mixture. Let sit for 1 minute, then whisk until silky and smooth. Enjoy immediately or stored in an airtight container in the refrigerator for up to 2 weeks. If using as a drizzle, reheat the sauce in the microwave before using.

Make the cocktail: In a small saucepan over medium heat, whisk together the milk and 1/4 cup of the hot fudge sauce. Bring to a gentle simmer, then add the mezcal and Madeira. Stir to combine, then pour into an 8-ounce glass mug.

Top the hot chocolate with freshly whipped cream and chocolate shavings. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/f188dfac10a243e59adc1423efe85764/BFV88208_DeathbyChocolate_SO_012822_1x1_OO_V7.jpg', true, false);
INSERT INTO public.recipes VALUES (211, 'Death By Chocolate Brownie Skillet', 'Servings: 1', 'Single on Valentine''''s Day? Treat yourself to this irresistible pair of chocolatey confections.', 'Preheat the oven to 350degF (180degC). Lightly grease a 61/2-inch skillet with butter.

Fill a medium saucepan with 1 inch (2.54 cm) of water and bring to a boil over high heat.

In a medium heat-safe bowl, combine the butter and chopped chocolate. Place on top of the pot of boiling water. Use a rubber spatula to stir until completely melted, about 5 minutes. Remove the bowl from the heat and let the melted chocolate cool slightly, about 5 minutes.

Add the sugar to the cooled chocolate mixture and whisk to combine. Add the egg and vanilla and continue whisking until smooth and homogenous.

Sift in the flour and salt, then add the mini chocolate chips. Use the rubber spatula to gently fold until the flour is just incorporated.

Pour the batter into the prepared skillet and sprinkle the cocoa nibs evenly over the top.

Bake until the brownie is mostly set in the center and with little resistance when you press lightly on the top, 12-15 minutes. Remove from the oven and let cool slightly, about 10 minutes.

Just before serving, scoop your favorite ice cream on top and drizzle with hot fudge sauce.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/45bd35459ac444cab6e53b08af15dc8c/Skilletcookie.jpg', true, false);
INSERT INTO public.recipes VALUES (212, 'Churro And Pineapple "Eton Mess"', 'Serves 6', 'This Churro Eton Mess is one heck of an international collaboration! + Don''''t miss Sam Claflin & Veronica Echegui in Book of Love, coming to Amazon Prime Video February 4th! Tuning in from the UK? You can watch Book of Love on Sky Cinema starting February 12th - just in time for Valentine''''s Day!', 'Being by macerating your pineapple. In a bowl, toss the diced pineapple with the lime zest, sugar, salt, and tequila (if using). Allow the pineapple to macerate for 30 minutes to bring out the juices of the pineapple and set aside.

Make your whipped cream by placing the cream in a mixing bowl and whisking vigorously. When soft peaks form, add in the sugar and vanilla then continue to whisk until a firm peak forms. Set aside.

Next, make your churro dough. In a pot, combine the water, butter, sugar, and salt. Bring up to a gentle boil then add the flour. Reduce the heat to medium low and mix well with a wooden spoon until the mixture has no lumps and the flour has cooked out, about 2 minutes. Remove from the heat and allow the mixture to cool for a few minutes. Then add the vanilla extract, followed by one of the eggs. Whisk vigorously to bring the mixture together to a uniform consistency, then add the second egg and repeat. Whisk until the mixture forms a homogeneous dough, then transfer to a piping bag that is fitted with a large star tip.

In a large mixing bowl, whisk together the sugar and cinnamon then set aside. In a heavy bottomed pot, bring the oil up to 350 degrees. Carefully pipe 8" long ropes of the churro dough into the oil, cutting with a pair of sharp kitchen shears or simply ripping by hand. Allow the churros to fry for 2-3 minutes, flipping halfway through for even golden brown colour. When golden and cooked, take the churros out of the oil, transfer to a paper towel lined plate, then transfer once more to the bowl with the cinnamon sugar. Toss the churro around to coat in the cinnamon sugar then set aside and repeat until all of the churros have been cooked.

To make the eton mess, roughly chop the cooked churros. Then, take your serving bowl and place some of the whipped cream on the bottom. Top with chopped churros, followed by the macerated pineapple and it''''''''s juices. Repeat with more cream, churro, and pineapple. Top your last layer with a final dollop of cream and a sprinkling of cinnamon to finish. Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/363964.jpg', true, false);
INSERT INTO public.recipes VALUES (213, 'Nian Gao As Made By Zhe', 'Servings: 12', 'Ring in the new year with this delicious Chinese rice cake in two delectable flavors. Nian gao, traditionally made during Lunar New Year, uses glutinous rice flour to create a chewy texture. Keep it classic with original palm sugar-sweetened nian gao, or mix it up with the matcha flavor. Chill any leftover nian gao, then slice and pan-fry for a crispy, chewy treat.', 'Make the original nian gao: In a small pan over low heat, stir together the sugar and water until the sugar dissolves, 2-3 minutes. Remove the pan from the heat. Let cool to room temperature, about 10 minutes.

Add the rice flour to a medium bowl. Slowly pour in the sugar syrup and vegetable oil and stir until well combined.

Lightly grease 6 21/2-3-ounce heat-proof bowls or molds with vegetable oil. Pour the nian gao batter into the bowls and garnish each with a whole date and a sprinkle of sesame seeds. (Alternatively, grease a 7 x 11-inch baking dish with vegetable oil, pour in the nian gao batter, and garnish with chopped dates and sesame seeds.)

Make the matcha nian gao: In a small pan over low heat, whisk together the coconut milk and sugar until the sugar dissolves, 2-3 minutes. Remove the pan from the heat and let cool to room temperature.

In a small bowl, whisk together the matcha powder and green tea until no lumps remain.

Add the flour to a large bowl. Stir in the coconut milk mixture and matcha mixture until well combined.

Lightly grease 6 21/2-3-ounce heat-proof bowls or molds with vegetable oil. Pour the nian gao batter into the bowls and garnish each with a spoonful of adzuki beans. (Alternatively, grease a 7 x 11-inch baking dish with vegetable oil, pour in the nian gao batter, and garnish with the adzuki beans.)

Fill a large pot with a couple inches of water and bring to a boil over medium-high heat. Place a 2-tier steamer basket on top. Set the nian gao in the basket. Cover and steam for about 45 minutes, until a toothpick inserted in the center comes out clean.

Remove the nian gao from the steamer and serve warm or let cool to room temperature before serving.

To fry the nian gao, wrap in plastic wrap and freeze for 1-2 hours or refrigerate overnight, until firm.

Cut the nian gao into pieces.

Heat a small nonstick skillet over medium-high heat. Dip the nian gao in the beaten egg, then add to the skillet and fry until golden brown and slightly crispy on the outside and warm and chewy on the inside, 1-2 minutes per side.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/01f3311129d04ac392337c1b7496e634.jpeg', true, false);
INSERT INTO public.recipes VALUES (214, 'Fortune Cake (Fa Gao)', 'Makes 8 cakes', 'These fortune cakes, also referred to as "prosperity cakes" or "lucky cakes," are extremely popular during Lunar New Year. The name "fa gao" sounds like "wealth," thus symbolizing good fortune for the new year. They have a light brown sugar flavor and an addictively fluffy, yet chewy, texture. It''''s hard to eat just one!', 'Fill a large pot one third of the way with water and bring to a boil over high heat. Place a 2-tier steamer basket on top. Grease 8 3-inch fluted egg tart molds with nonstick spray.

Add the brown sugar, butter, and water to a small saucepan. Cook over medium heat, stirring occasionally, until the sugar has dissolved, about 5 minutes. Remove the pot from the heat and let the mixture cool to room temperature, about 10 minutes.

In a medium bowl, sift together the self-rising and rice flours and baking powder. Whisk to combine.

Slowly fold the sugar syrup into the dry ingredients with a rubber spatula until evenly combined and no dry spots remain.

Fill each prepared egg tart mold to the top with batter, about 1/4 cup each.

Working in batches if needed, place the molds in the steamer basket and cover. Cook for about 20 minutes, until the cakes rise and crack open. Do not open the lid while cooking or the cakes will not rise. Carefully transfer the cakes to a wire rack and let cool to room temperature. Remove the cakes from the molds before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/362899.jpg', true, false);
INSERT INTO public.recipes VALUES (215, 'Glutinous Rice Balls (Tang Yuan)', 'Makes 20 balls', 'During Lunar New Year, many families consume tang yuan, or glutinous rice balls, to symbolize reunion and togetherness. They are considered a "good luck" food to bring in a peaceful and happy new year. We made a sweet version with black sesame seed and peanut fillings, but they can also be customized with your favorite fillings, such as chocolate or red bean. They are traditionally boiled, but can also be deep fried for more indulgence! Happy Lunar New Year!', 'Make the fillings: Add the sesame seeds to a small nonstick pan. Cook over low heat, stirring often, until they start to smell nutty, 3-4 minutes.

Transfer the sesame seeds to a small food processor with 2 tablespoons of sugar. Process until the seeds break down into a thick, cohesive paste. Add 1 tablespoon of butter and process until smooth. Transfer to an airtight container and refrigerate until hardened, at least 1 hour or up to 4 days.

Clean the bowl of the food processor, then repeat the toasting and blending process with the peanuts, remaining 2 tablespoons of sugar, and remaining tablespoon of butter. Transfer to an airtight container and refrigerate until hardened, at least 1 hour or up to 4 days.

Divide the sesame paste into 10 equal portions, about 11/2 teaspoons each. Repeat with the peanut paste. Freeze until ready to use.

Make the brown sugar ginger syrup: Add the water, brown sugar, and ginger to a small saucepan. Cook over medium-low heat, stirring occasionally, until the sugar is dissolved, 3-5 minutes. Remove the pan from the heat and let cool to room temperature, then refrigerate until ready to serve. (Alternatively, if you prefer to serve the tang yuan in hot syrup, cover to keep warm until ready to serve.)

Make the dough: Add the glutinous rice flour to a large bowl. Slowly pour in the boiling water and whisk until combined. Slowly pour in the room temperature water and stir with a rubber spatula until the dough comes together. Turn the dough out onto a clean surface and knead with your hands until smooth and soft, 2-3 minutes.

Divide the dough in 2 portions. Set one portion aside and cover with a damp paper towel, then return the other portion to the bowl used to make the dough. Add a couple of drops of pink food coloring and knead with your hands (wear latex gloves to avoid dyeing your hands pink) until the color is evenly distributed.

Roll each color of dough into 10 equal balls, about 1 tablespoon each. Place on a tray and cover with a damp paper towel to keep from drying out as you roll.

Working one at a time, flatten each dough ball into a 2-inch circle. Press your thumb into the center to make a divot, then add one of the chilled filling balls to the divot and pull the dough around to encase. Roll a few times to create a smooth, uniform round. Repeat with the remaining dough and fillings, covering the filled tang yuan with a damp paper towel as you finish.

Bring a large pot of water to a boil. If serving cold, prepare an ice bath in a medium bowl and set nearby. Add about 6 tang yuan and immediately stir to prevent sticking. Cook until they start to float, about 3 minutes, then cook for 1 minute more. Use a slotted spoon to remove from the water and transfer to the ice bath, if applicable. Transfer to a serving bowl. Repeat with the remaining tang yuan.

Pour the chilled brown sugar ginger syrup over the tang yuan and serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/bc4b26a92cab46ca906e7e74e56d10af/GlutinousRiceBalls.jpg', true, false);
INSERT INTO public.recipes VALUES (216, 'New Year''''s Champagne And Citrus Punch As Made By Marley''''s Menu', 'Servings: 4', 'This champagne and citrus punch uses seasonal grapefruit and lime to freshen up your bubbly, making it the perfect party drink to ring in the new year. It''''s made with just a few simple and ready in just 10 minutes, perfect for a busy host who wants to serve something fun and elegant without having to miss the party to play bartender! This content is intended solely for users of legal drinking age. Drink responsibly.', 'Quarter the grapefruits, then your hands or a citrus press to juice the segments into a liquid measuring cup. You should have 1/2 cup of grapefruit juice. Halve the limes, then juice into the same measuring cup; you should have 1 cup of juice total.

Pour the citrus juice into a pitcher. Add the vodka, sliced grapefruit and lime, if using, and simple syrup. Top with the champagne.

If desired, use the lime wedge to wet the rims of champagne flutes, then dip in sugar to coat. Pour the punch into the flutes. Serve chilled.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/cea2dc5050b64cdcb67186dd002dc558.jpeg', true, false);
INSERT INTO public.recipes VALUES (217, 'Citrus Marmalade And Buttermilk Biscuits', 'Makes 12 biscuits', 'Use your favorite sweet winter citrus fruits to make the best condiment for a fresh-out-of-the-oven buttermilk biscuit. Enjoy with a mug of tea for the ultimate winter breakfast.', 'Make the marmalade: Wash the citrus thoroughly with warm water and scrub to remove any dirt or wax. Cut the stem ends off the fruits and then dice, discarding the seeds. Transfer the fruit to a large saucepan.

Add the sugar, lemon zest and juice, and vanilla bean pod and seeds to the saucepan with the citrus. Pour in enough water to cover the fruit. Bring to a boil over high heat. Reduce the heat to medium-low to maintain a strong simmer and cook, stirring occasionally, until the fruit is very soft, about 45 minutes.

Increase the heat to medium-high and bring the mixture back to a boil. Cook until the temperature reaches 220degF (105degC), about 30 minutes. Remove the marmalade from the heat and stir in the cognac. Let cool completely before transferring to an airtight container. The marmalade will keep in the refrigerator for up to 1 month.

Make the biscuits: Preheat the oven to 400degF (200degC). Line a 9 x 13-inch baking sheet with parchment paper.

In a large bowl, whisk together the flour and kosher salt. Place a box grater in the center of the bowl and grate the chilled butter directly into the flour. Remove the box grater and pour the buttermilk into the bowl. Toss with your hands until a shaggy dough forms.

Turn the dough out onto a lightly floured surface and flatten into a small square. Use a bench scraper to cut the dough in half and stack one half on top of the other, then press down again. Continue cutting and stacking until all of the flour is hydrated, about 4 times total. Once the dough comes together, roll out to about 2 inches thick. Using a 3-inch round cutter, cut out 12 rounds and place on the prepared baking sheet.

Bake the biscuits until the tops are golden brown, about 20 minutes. Remove from the oven and brush the tops with the melted butter, then sprinkle with coarse sea salt.

Serve the biscuits warm with the marmalade alongside for spreading.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/81402db1d5ec43bf91921a738af7e805.jpeg', true, false);
INSERT INTO public.recipes VALUES (218, 'Blood Orange-Vanilla Shrub', 'Makes 2 cups', 'A shrub is a syrup that is made with a combination of fruit, sugar, and vinegar. Making a shrub is a great way to use up any fruit you have that may be on its last legs. Shrubs add complexity and punchy flavor to your favorite cocktails and can also be used to spice up your seltzer as a mocktail. Don''''t be afraid to mix it up with fun flavor combinations like blackberry-mint or apple-cardamom!', 'Use a paring knife to cut the rind off of the oranges, removing as much pith as possible. Halve, removing any seeds.

Add the oranges to a medium bowl and toss with the sugar and vanilla bean. Cover with a kitchen towel and let sit at room temperature, away from sunlight, for 12-24 hours.

Remove the towel and mash the oranges to release their juices. Stir in the vinegar and cover with the towel again. Let sit at room temperature, away from sunlight, for another 12-24 hours.

Set a fine-mesh strainer over a large bowl. Pour the orange mixture through the strainer to remove the solids, reserving the vanilla bean.

Transfer the strained shrub to a glass jar and add the vanilla bean. Cover and refrigerate for up to 2 months.

To serve, mix a few tablespoons of the shrub with your favorite carbonated water and a squeeze of lime. For an alcoholic twist, mix 1 part shrub with 2 parts of your favorite spirit.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/17a4e8f1ab124a359f579b02968c7bf5.jpeg', true, false);
INSERT INTO public.recipes VALUES (219, 'Citrus Poppy Muffins With Candied Kumquats', 'Makes 12 standard or 24 mini muffins', 'Inspired by Huckleberry Cafe in Santa Monica, CA, these tiny muffins pack a bright citrus punch and a moist crumb spotted with crunchy poppy seeds. Once baked, they''''re slathered with even more citrusy goodness and topped with adorably tiny candied kumquat rings. Make the most of citrus season and experiment with different varieties-like zest from a Buddha''''s Hand lemon or the juice of a ruby red grapefruit!', 'Make the candied kumquats: Prepare an ice bath in a medium bowl and set to the side with a medium fine-mesh strainer.

Bring a small pot of water to a boil, then add the kumquats and blanch for 1 minute. Immediately pour through the fine-mesh strainer, then set the strainer with the kumquats in the ice bath to shock (this will help keep the bright orange color of the kumquats).

In the same small pot, combine the sugar and water and cook over medium heat until the sugar dissolves, 2-3 minutes. Add the kumquats and reduce the heat to low. Simmer for 20-30 minutes, until the kumquats are soft and translucent. Use a small strainer or fork to remove the kumquats from the syrup and transfer to a wire rack to dry, making sure that none of the slices are touching. Let cool completely. Set the pot aside.

Make the citrus poppy muffins: Preheat the oven to 375degF (190degC). Generously grease a standard or mini muffin tin with nonstick spray.

Zest the kumquats, tangerines, and Meyer lemons into a small bowl. Set the citrus aside.

In the bowl of a stand mixer fitted with the paddle attachment, cream together the butter, 1 cup sugar, the salt, and citrus zest on medium-high speed until light and fluffy, about 2 minutes. Scrape down the sides of the bowl.

Reduce the mixer speed to low speed and add the eggs and egg yolks, 1 at a time, mixing to incorporate between each addition.

Turn the mixer off and add the flour, buttermilk, poppy seeds, vanilla, and baking powder. Mix on low speed until just barely combined; do not overmix.

Use an ice cream scoop to scoop batter into the prepared muffin tin, filling each cavity half to three quarters of the way full.

Bake the muffins until the edges are golden brown and a toothpick inserted into the center comes out clean, 12-15 minutes for regular muffins or 8-11 minutes for mini muffins.

Meanwhile, add the remaining 5 tablespoons of sugar, the zested kumquats and tangerines, and juice of the zested Meyer lemons to a blender. Blend on low speed until the mixture is a chunky puree.

Pour the puree into the same pot used to candy the kumquats. Bring to a simmer over low heat and cook for about 5 minutes, until the sugar is dissolved. Remove from the heat and let steep until ready to use.

Once the muffins are done, remove from the oven. Set a wire rack over a baking sheet and place this upside down on top of the muffins. Carefully flip the upside down to turn the muffins out of the pan while still hot, then quickly flip them right-side-up on the rack. Strain the citrus puree to remove the solids, then use a pastry brush to brush a thick layer of the puree on top of each muffin while they are still warm. Before the glaze dries, decorate the tops of the muffins with the candied kumquats.

The muffins are best the day they are made, but any leftovers will keep tightly wrapped at room temperature for up to 2 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/38acadb152f042f99fefa8907186f2b0.jpeg', true, false);
INSERT INTO public.recipes VALUES (251, 'The Red Pill', 'Servings: 1', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Add the pomegranate juice, bourbon, raspberry liqueur, and maple syrup to a large glass and mix with a cocktail stirrer until combined.

Place a few ice cubes, or 1 large ice cube, in a cosmopolitan glass, then pour in the bourbon mixture.

Place the tip of the spoon at the very top surface of the bourbon mixture, then slowly pour the lemon juice over the spoon so it layers over the bourbon mixture. Repeat with the club soda layer to fill the glass.

Garnish with the pomegranate seeds and mint sprig.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/355645.jpg', true, false);
INSERT INTO public.recipes VALUES (221, 'Upside-Down Ombre Citrus Cake', 'Servings: 12', 'This gorgeous ombre citrus cake might look elaborate, but it couldn''''t be easier to make. Thinly sliced winter citrus is layered in a baking dish and bathed in orange syrup, then an insanely moist, flavorful, and easy cake batter (hint: it involves instant pudding mix) is poured over top . The result is a beautiful, showstopping cake that tastes like an orange creamsicle.', 'Preheat the oven to 350degF (180degC). Generously grease an 8 x 11-inch baking dish with nonstick spray.

Make the orange syrup: Add the butter, sugar, and orange juice to a small saucepan. Whisk to combine, then cook over medium heat until the sugar dissolves, stirring occasionally to prevent burning, 4-5 minutes.

Pour the orange syrup into the prepared baking dish. Starting from a short side of the baking dish, arrange the blood orange slices vertically, overlapping slightly to fit as many slices as possible (this will help keep the citrus in place during baking). Continue with the cara cara slices, then navel orange slices, then Meyer lemon slices to create an ombre effect.

Make the cake batter: Add the eggs, sour cream, water, melted butter, orange zest and juice, and vanilla to a large bowl and whisk to combine. Add the cake mix and pudding mix and fold with a rubber spatula to incorporate. Pour the batter into the baking dish, spreading evenly.

Bake the cake for 45-50 minutes, or until a toothpick inserted into the center of the cake comes out clean.

Let the cake cool for 15 minutes, then invert onto a serving platter. Let cool completely before slicing and serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/3d5c57ebf8f74394891ead0e01271131.jpeg', true, false);
INSERT INTO public.recipes VALUES (222, 'Avocado Citrus Salad', 'Servings: 4', 'Utilizing all the components of citrus-zest, flesh, and juice-this salad is sure to brighten up any table. Avocado adds a creamy counterpoint to the tangy sweetness of the citrus, while arugula adds a peppery bite. Feel free to use a range of fruit-grapefruit and all varieties of oranges work great, as do mandarins, tangerines, and Meyer lemons. The more variety, the prettier the salad will be!', 'Wash the citrus well, then pat dry with paper towels. Use a microplane to finely grate the zest of 1 orange into a medium bowl, avoiding the bitter white pith.

Set the orange on a cutting board and use a sharp paring knife to cut off the top and bottom so the flesh is exposed and the fruit can sit upright. Use the knife to remove the rind from around the fruit, following the contours of the fruit and cutting carefully to remove all of the pith, but leaving as much flesh intact as possible. Holding the fruit in your non-dominant hand over a liquid measuring cup, use the knife to cut between the membranes to release the segments and transfer to a separate medium bowl. Let the juice drip into the measuring cup below as you cut. Once all of the segments have been released, squeeze the remaining juice from the membranes into the bowl. Repeat with the remaining citrus. Pour 1/4 cup of the citrus juice into the bowl with the zest. Reserve the rest of the juice for another use.

Very thinly slice the shallot crosswise using a mandoline or very sharp knife. Add the shallot to the bowl with the zest and juice and let sit for 10 minutes to mellow the sharp flavor of the shallot.

Add the olive oil to the bowl with the citrus juice and shallot and whisk to emulsify. Season with salt and pepper to taste.

Halve the avocado lengthwise. Remove the pit. Thinly slice the flesh inside the peel lengthwise, then in half crosswise.

Spread the arugula on a serving platter and season with salt and pepper. Use a spoon to release the avocado slices into the bowl with the arugula, then add the citrus segments. Spoon the dressing over the salad and finish with a sprinkle of flaky salt. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/4ee75c304c4c4170a5c9a07d8eecd568.jpeg', true, false);
INSERT INTO public.recipes VALUES (223, 'Fish Tacos With Kumquat Salsa', 'Servings: 2', 'Sweet and sour kumquats add a funky note to this salsa that pairs wonderfully with the quick and easy pan-seared halibut. Build into tacos, or make burrito bowls!', 'Make the kumquat salsa: In a small bowl, stir together the kumquats, red onion, Fresno chile, cilantro, lime juice, and salt.

Make the fish tacos: Season the halibut with the salt, ancho chile powder, garlic powder, and cumin.

Heat the grapeseed oil in a medium cast iron skillet over high heat. Add the halibut and cook, flipping once with a fish spatula, until seared and cooked through on both sides, about 3 minutes per side, depending on the thickness of the fish. Remove the fish from the skillet and flake into large pieces with a fork.

In a medium bowl, toss the red cabbage with the lime juice and a pinch of salt.

Assemble the tacos: Add some of the red cabbage to the tortillas, then top with some of the fish, a spoonful of kumquat salsa, a few slices of avocado and radish, and a sprinkle of cilantro.

Enjoy!

RECIPE BY: Talia Goldstein', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/6cf5d3c1fc204d129bcc8908b7dc7a1d.jpeg', true, false);
INSERT INTO public.recipes VALUES (224, 'How To Make Perfect Churros Every Time', 'Servings: 4', 'Churros, the delectable, deep-fried pastry, are gooey and soft on the inside, with ridges on the outside that gather pockets of cinnamon and sugar and help to give that classic crunch. Here is Tasty''''s ultimate recipe for the perfect churro!', 'Make the chocolate dipping sauce: Add the chocolate chips to a medium bowl and set aside.

In a small saucepan, heat the cream over medium heat until beginning gently simmer. Add the cayenne and cinnamon, then remove the pot from the heat.

Pour the hot cream mixture over the chocolate, then let sit for 2-3 minutes to soften the chocolate. Whisk until the chocolate is completely melted and smooth. Cover the bowl with plastic wrap and keep warm until ready to serve.

Make the churros: Fill a 12-inch cast iron skillet with 11/2 inches of canola oil. Heat over medium heat until the temperature reaches 370degF (188degC). Line a baking sheet with 2 layers of paper towels and set a wire rack on top.

Meanwhile, in a small stainless steel saucepan, combine the water, milk, 1 tablespoon sugar, the salt, butter, and vanilla bean seeds and pod. Bring to a boil over medium heat.

Once boiling, remove the vanilla bean pod, then add the flour all at once. Reduce the heat to medium-low and stir with a wooden spoon until the dough comes together in a ball and no longer sticks to the pan, about 5 minutes.

Immediately transfer the dough to the bowl of a stand mixer fitted with the paddle attachment and let cool for 5 minutes.

With the mixer running on medium speed, add the eggs, 1 at a time, and beat until completely incorporated before adding the next, scraping down the sides and bottom of the bowl as needed. The dough should be smooth and creamy, like a thick custard.

Transfer the dough to a piping bag fitted with a 6B open star tip. Let the dough rest for 5 minutes.

In a medium bowl, mix together the remaining 1/2 cup sugar and the cinnamon.

Working in batches of about 4 churros at a time to avoid overcrowding the pan, pipe the dough into the hot oil in 5-6-inch lengths, using a pair of kitchen scissors to snip off the dough at the end of the piping tip. Cook, turning the churros frequently, until golden brown all over, 3-4 minutes. Transfer to the wire rack to drain for about 15 seconds, then toss in the cinnamon sugar until well coated. Transfer to a serving dish. Repeat with the remaining churros, letting the oil return to temperature between batches.

Serve the churros immediately with the chocolate sauce for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/354474.jpg', true, false);
INSERT INTO public.recipes VALUES (235, 'Smashed Roasted Potatoes', 'Servings: 6–8', 'Upgrade your holiday dinner with these crispy, buttery smashed potatoes. They''''re roasted to perfection and paired with a creamy, tangy whipped feta dip.', 'Add the potatoes to a large pot and cover with cool water by at least 1 inch. Generously season the water with salt and stir in the baking soda. Bring the water to a boil and cook the potatoes for 18-20 minutes, until a fork can be easily inserted into a potato, but they are not so soft that they fall apart when pierced. Drain the potatoes and let cool until safe to handle, about 20 minutes. Transfer the potatoes to an airtight container and refrigerate overnight for best results.

Preheat the oven to 425degF (220degC).

Melt together the butter and 3 tablespoons of olive oil in a small saucepan over medium heat. Stir in the rosemary, thyme, garlic, and salt. Cook for 30-60 seconds, until fragrant, then remove the pot from the heat.

On a clean surface, evenly press down on each potato using a flat-bottomed 1-cup measure or plate until they are about 1/4 inch thick.

Brush 2 large baking sheets with about 2 teaspoons of olive oil each. Arrange the smashed potatoes on the baking sheets in a single layer, spacing evenly. Using a pastry brush or small spoon, top each potato with some of the butter-herb mixture. Season with the black pepper.

Roast the potatoes for 35-38 minutes, gently flipping once, until golden brown and crispy.

While the potatoes are roasting, make the whipped feta dip: Add the feta, creme fraiche, olive oil, lemon zest, lemon juice, and salt to a food processor. Process until completely smooth, about 2 minutes, scraping down the sides of the bowl occasionally. Transfer the dip to a small bowl and top with a drizzle of olive oil, black pepper, lemon zest, and minced rosemary.

Arrange the potatoes on a platter and top with any remaining butter-herb mixture, if desired. Serve with the whipped feta dip.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/358376.jpg', true, false);
INSERT INTO public.recipes VALUES (225, 'Lumpia (Lumpiang Shanghai)', 'Makes 50–60 lumpia', 'Lumpia are a traditional Filipino snack or appetizer (or even a main course) that have different variations. This version of traditional fried lumpia, called Lumpiang Shanghai, is made with a filling of ground pork mixed with onions, carrots, and water chestnuts that is stuffed into lumpia wrappers and fried until crispy golden brown. Don''''t forget your favorite sauce for dipping!', 'Add the carrots, onion, and water chestnuts to the bowl of a food processor. Pulse until the vegetables are finely chopped, but not ground into a paste.

Transfer the vegetables to a large bowl with the ground pork, green onions, garlic, soy sauce, Knorr seasoning, sugar, black pepper, and egg. Stir with a fork until well combined; do not overmix. Cover the bowl with plastic wrap and refrigerate for 1 hour.

Gently separate the lumpia wrappers from one another and cover with a damp towel to prevent them from drying out.

Add the flour and water to a small bowl and whisk to combine, making sure there are no lumps.

Assemble the lumpia: Scoop 5 tablespoons (52 grams) of the filling onto the center of a lumpia wrapper and shape into a horizontal line, all the way across the wrapper. Fold the bottom of the wrapper over the filling and start to roll tightly. Brush the flour paste on the top edge of the wrapper, then continue rolling to seal. Transfer to a baking sheet and repeat with the remaining wrappers and filling.

Cut each lumpia crosswise into 4 equal pieces.

If desired, arrange the lumpia in a single layer on a baking sheet, making sure they are not touching each other. Freeze until solid, 2-3 hours, then transfer to an airtight container. The lumpia will keep in the freezer for 3-4 weeks.

When ready to fry, pour 1 inch of canola oil into a large pot and heat over medium heat until the temperature reaches 375degF (190degC). Line a rimmed baking sheet with paper towels and set a wire rack on top.

Working in batches to avoid overcrowding the pot, add the lumpia to the hot oil and fry for 5-7 minutes, until golden brown. Transfer to the wire rack to drain and repeat with the remaining lumpia, allowing the oil to return to temperature between batches.

Serve the lumpia with your favorite sauce for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/354327.jpg', true, false);
INSERT INTO public.recipes VALUES (226, 'Boba Pancakes With Milk Tea Cream', 'Servings: 2', 'These boba pancakes are inspired by a cafe Jasmine visited in Taiwan and taste exactly like boba milk tea in pancake form! The pancakes are fluffy, the boba are beautifully chewy, and the tea-infused cream is glossy and delectable. Have these for breakfast, brunch, or dessert for a delightful treat.', 'Infuse the milk tea cream: Add heavy cream and black tea bag to a small saucepan. Heat over low heat until the cream just barely begins to simmer, about 5 minutes. Transfer the infused cream and tea bag to a medium heatproof bowl, let cool to room temperature, then cover and refrigerate for at least 4 hours, preferably overnight.

Make the boba with brown sugar syrup: Bring a large pot of water to a boil. Shake off any excess flour from the boba pearls, then add to the boiling water. Stir to separate the pearls, then reduce the heat to medium-low. Simmer gently, stirring occasionally, for about 20 minutes, until cooked through. Drain the boba and rinse with cold water to stop the cooking process. Transfer to a medium heatproof bowl.

Meanwhile, make the brown sugar syrup: Add the muscovado sugar and water to a small saucepan over medium heat. Cook until the sugar dissolves and the syrup thickens slightly, 5-7 minutes. Pour the syrup over the boba and stir to coat. Let sit for about 1 hour.

Make the pancakes: Add the milk, 4 tablespoons of butter, and the black tea bags to a small saucepan over medium heat. Bring to a gentle simmer and cook for 10 minutes. Do not let it come to a boil. Remove the pot from the heat and remove the tea bags, gently squeezing out any excess liquid. Transfer the tea milk to a medium heat-proof bowl and let cool to room temperature.

In a large bowl, whisk together the flour, sugar, salt, baking powder, and baking soda.

In a medium bowl or liquid measuring cup, whisk together the cooled tea milk, vanilla, and egg yolk.

Add the wet ingredients to the dry ingredients and gently fold with a rubber spatula until just combined. Add the egg white and fold until just combined. Do not overmix; some lumps are okay. Let the batter rest at room temperature for 15-30 minutes, until thickened.

Melt 1 tablespoon of butter in a medium nonstick skillet over medium-low heat. Once the butter begins to bubble, add about 1/4 cup of the batter to the pan. Cook for about 4 minutes, until bubbles start to appear on the surface. Flip the pancake over and cook for another 1-2 minutes, until golden brown. Repeat with the remaining batter, adding more butter to the pan as needed. You should have about 8 pancakes.

Make milk tea cream: Remove the tea bag from the chilled infused cream. Pour 1/2 cup of the cream into a stand mixer fitted with the whisk attachment. Add the mascarpone and powdered sugar. Whip on medium speed until the mixture just barely starts to thicken, about 1 minute. It should still be a little runny.

When ready to serve, set 1 pancake on a plate and top with about 1 tablespoon of the boba pearls and syrup. Repeat to stack 3 more pancakes on top. Pour half of the milk tea cream over the top and garnish with 2 tablespoons of boba pearls. Repeat to make a second serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/324087.jpg', true, false);
INSERT INTO public.recipes VALUES (227, 'Dulce De Leche "Blobby" Cupcakes', 'Makes 12 cupcakes', 'Hotel Transylvania: Transformania premieres January 14 only on Amazon Prime Video. Bring the South American adventures home with this recipe for delicious dulce de leche cupcakes! These adorable Blobby topped treats will be a family favorite on home movie night.', 'Make the cupcakes: Preheat the oven to 375degF(190degC). Line a 12-cup muffin tin with liners and spray with nonstick spray.

In a large bowl, use an electric hand mixer on medium speed to cream together the butter and sugar until light and fluffy. Add the eggs, vanilla, dulce de leche, and milk and beat until completely combined and smooth.

In a medium bowl, whisk together the flour, baking powder, and salt.

Add the dry ingredients to the wet ingredients in 2 additions, mixing on low speed until fully incorporated.

Divide the batter between the prepared cupcake liners, filling each a little more than halfway.

Bake the cupcakes for 17-20 minutes, or until a toothpick inserted into the center of a cupcake comes out clean. Remove from the oven and let cool completely, 20-30 minutes.

Meanwhile make the frosting: In a medium bowl, use an electric hand mixer on medium-high speed to beat together the butter and cream cheese until fluffy. Add the powdered sugar, 1 cup at a time, and mix on low speed until fully incorporated. Add the heavy cream, vanilla, and green food coloring and whip until the frosting is smooth and evenly colored. Transfer the frosting to a piping bag fitted with a large round tip.

Frost each cupcake by holding the piping bag upright and piping a swirl of frosting about 11/2 inches high. Place 2 candy eyes on top of each green swirl.

Refrigerate the cupcakes until ready to serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/360148.jpg', true, false);
INSERT INTO public.recipes VALUES (228, 'Skillet Spanakopita', 'Servings: 8', 'Perfect for a vegetarian weeknight dinner, this easy, one-pan spanakopita will hit the spot. Contrary to popular belief, spanakopita does not traditionally use garlic in the filling. It is meant to lean more toward the sweet side and the addition of garlic would make the filling more savory.', 'Preheat the oven to 350degF (180degC).

Melt the butter and olive oil together in an 8-inch skillet over medium heat. Add the onion and scallions and season with 1/4 teaspoon salt and the nutmeg. Cook for 6-8 minutes, stirring occasionally, until the onions are softened. Stir in the spinach, season with the remaining teaspoon of salt, and cook for 4-5 minutes, until most of the moisture has evaporated. Stir in the dill, parsley, mint, and sugar and cook for 1-2 minutes more, until the herbs are fragrant. Remove the pan from heat and let the filling cool, about 10 minutes.

Beat the eggs in a large bowl, then fold in the shredded and crumbled feta. Add the cooled spinach mixture to the eggs and feta and fold to combine.

Wipe out the skillet and lightly grease with olive oil. Lay a sheet of phyllo dough across the pan, gently tucking flush against the bottom (it will hang over the edges) and lightly brush or spray with olive oil. Lay another sheet of phyllo dough on top of the first sheet in another direction and lightly brush or spray with olive oil. Repeat with 4 more sheets of phyllo, alternating where the overhanging phyllo falls each time. Add the spinach filling to the skillet, smoothing the top, and fold the overhanging phyllo over the filling.

Tear the remaining 4 sheets of phyllo in half crosswise. Crumble each piece of phyllo on top of the filling, covering the entire surface. Lightly brush or spray the entire top of the pie with olive oil.

Bake the spanakopita for 38-43 minutes, or until the filling is set and the phyllo is golden brown in most places.

Let cool for 15-20 minutes before slicing and serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/359923.jpg', true, false);
INSERT INTO public.recipes VALUES (229, 'Strawberry Cheesecake As Made By Marta Flinn', 'Serves: 12–16', 'This decadent strawberry cheesecake is well worth the wait! Inspired by a long-time family recipe, over the years I have experimented and remastered it to make it my own. It''''s super creamy and smooth, with hints of citrus and strawberry paired with a buttery wafer cookie crust that will have everyone digging in.', 'Preheat the oven to 500degF (230degC).

Trace the bottom of a 10-inch springform pan on parchment paper, then cut out the circle. Grease the pan with nonstick spray and line with the parchment.

Make the crust: Add the vanilla wafers to a resealable plastic bag and crush into fine crumbs. Pour in the butter, seal the bag, and massage the crumbs until the butter is well incorporated.

Pour the crumbs into the prepared pan and press against the bottom and partially up the sides. Chill while you make the filling.

In the bowl of a stand mixer fitted with the whisk attachment (or a large bowl with an electric hand mixer) beat the cream cheese, starting on medium speed and increasing to high speed, until completely smooth. Add the flour, sugar, salt, and vanilla and beat well to combine, about 2 minutes. Add the lemon zest and eggs, 1-2 at a time, beating well after each addition, about 6 minutes total. Add the heavy cream and mix until just combined. Pour the filling over the crust.

Bake the cheesecake for 10 minutes. Reduce the oven temperature to 225degF (105degC) and bake for another 75-90 minutes, until the filling is almost set but still jiggles slightly in the center. Let cool completely at room temperature, at least 1 hour. Then, cover and refrigerate for at least 8 hours, up to overnight.

Make the whipped topping: In the bowl of a stand mixer fitted with the whisk attachment (or in a large bowl with an electric hand mixer), beat the cream cheese, powdered sugar, and vanilla on medium-high speed until smooth and thick. While the mixer is running, pour in the heavy cream and continue to whip until stiff peaks form, 5-7 minutes. Transfer the whipped topping to a piping bag fitted with a large fluted piping tip.

Release the springform and transfer the cheesecake to a serving platter. Pipe the whipped topping around the edges of the cheesecake, then fill the center with the strawberry filling. Refrigerate until ready to serve, up to 5 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/d8ca4fec25ad4b42807504eb4eb00881.jpeg', true, false);
INSERT INTO public.recipes VALUES (252, 'Buko Pie (Filipino Young Coconut Pie)', 'Servings: 8–10', 'Buko pie is a traditional Filipino pastry invented in 1965. The filling is made with a mixture of fresh young coconut, coconut juice, and milks and thickened with cornstarch, then encased in a tender pie crust.', 'Make the pie crust: In a large bowl, whisk together the bread flour, 3 tablespoons sugar, and the salt. Add the cream cheese and rub into the flour with your fingertips until there are no large chunks left. Add the butter and rub into the flour with your fingertips until only pea-sized pieces remain.

Add half of the ice water and work into the flour mixture, pressing down with your palms to incorporate. Add the remaining ice water and gently knead to form a dough.

Divide the dough in half (about 370 grams per portion) and shape into 1/2-inch-thick discs. Wrap each disc in plastic wrap and refrigerate for at least 1 hour, or up to 3 days (or freeze for up to 1 week).

Make the buko filling: Drain the juice from the packages of buko, reserving 3/4 cup. Add the buko to a large bowl.

In a medium saucepan, whisk together the flour, cornstarch, salt, whole milk, and reserved coconut juice, making sure there are no lumps (if any lumps do form, pass the mixture through a fine-mesh sieve to remove). Cook over medium heat, whisking continuously, until thickened, 10-12 minutes. As the mixture thickens, you may want to switch to a wooden spoon for easier stirring.

Remove the pot from heat and stir in the cold butter until melted and incorporated. Stir in the condensed milk until smooth.

Pour the custard over the buko and stir to coat. Cover with plastic wrap, pressing directly against the surface to prevent a skin from forming. Transfer to the refrigerator to cool completely, about 1 hour. The filling will keep in the refrigerator for up to 3 days.

Assemble the pie: On a lightly floured surface, roll a portion of dough out to a 13-inch round, about 1/8 inch thick. Repeat with the remaining dough.

Transfer a dough round to a 9-inch pie tin, trimming the edges so there''''''''s about 1/4 inch of dough overhanging the edges of the tin. Pour the buko filling into the crust. Brush the edges of the pie dough with the egg wash. Place the remaining dough round on top of the pie and press the edges together gently to seal. Trim the edges to 1/4 inch, then pinch the edges together and crimp as desired. Use a paring knife to cut vents in the top of the pie.

Freeze the pie for 2 hours before baking (or wrap tightly and keep in the freezer for up to 1 month).

Arrange an oven rack in the center position. Preheat the oven to 400degF (200degC).

Place the buko pie on a baking sheet, then brush the top with egg wash. If desired, sprinkle the remaining 2-3 tablespoons of sugar on top.

Bake the pie for 15 minutes, then reduce the temperature to 350degF (180degC) and continue baking for another 65 minutes, until golden brown. Let cool for at least 30 minutes.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/353548.jpg', true, false);
INSERT INTO public.recipes VALUES (230, 'Red Velvet Shortbread Cookies', 'Makes 24 cookies', 'Transform store-bought cake mix into these merry and bright red velvet Christmas cookies! Decorate the cookies with white chocolate designs and sprinkles for an extra-festive touch!', 'In a large bowl, use an electric mixer on medium speed to cream the butter until smooth, about 1 minute. Add the flour and mix until combined, about 30 seconds. Add the cake mix and water and continue mixing until smooth, about 1 minute more. Transfer the dough to a sheet of plastic wrap and flatten into a disc. Wrap tightly, then refrigerate until slightly firmed, about 30 minutes.

Preheat the oven to 350degF (180degC). Line 2 baking sheets with parchment paper.

Divide the dough in half. Working with one portion at a time (wrap the other in the plastic and refrigerate until ready to use), roll out on a lightly floured surface to 1/2 inch thick. Cut out shapes using the cookie cutters. Use an offset spatula to gently lift the cookies and transfer to the prepared baking sheets, spacing 1 inch apart. Gather and re-roll the scraps until all of the dough is used.

Bake the cookies until they have puffed and the edges begin to crisp, 8-10 minutes. Remove from the oven and let cool for 5 minutes, then transfer to a wire rack to cool completely, about 30 minutes.

When ready to decorate, place the candy melts in a microwave-safe bowl and microwave in 30-second intervals, stirring between, until melted completely.

Line a baking sheet with parchment paper.

Dip the cookies in the candy melts, then place on the prepared baking sheet. Alternatively, transfer the candy melts to a small piping bag and cut the tip, then drizzle over the cookies. Garnish with the red, green, and white sprinkles. Let sit until the candy hardens, about 10 minutes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/359813.jpg', true, false);
INSERT INTO public.recipes VALUES (231, 'Pull-Apart Puff Pastry Snowflake', 'Servings: 6', 'Flaky, buttery puff pastry is layered with a perfect blend of spices and rich brown sugar, then wrapped in a beautiful snowflake shape!', 'Preheat the oven to 350degF (180degC). Line a baking sheet with parchment paper.

Lay a sheet of puff pastry on a clean, flat surface. Place a 9-inch round cake pan on top of the pastry and use a paring knife or pastry wheel to cut out a 9-inch circle of pastry. Discard the pastry scraps. Set aside and repeat with the remaining pastry sheets.

Place a pastry circle on the prepared baking sheet. Brush evenly with half of the melted butter, then sprinkle half of the brown sugar and half of the spice mix over the sugar. Repeat with another pastry circle and the remaining butter, brown sugar, and spice mix, then place the remaining pastry circle on top and gently pat down to press the layers together.

Place a 1-inch round cutter in the center of the dough. Do not press down or cut through the dough.

Use a pastry wheel or bench to cut the dough into 4 triangles, fanning out from the center circle. Then, cut each triangle into quarters, creating 16 wedges. Remove the cutter from the center.

Lift 2 adjacent wedges and twist away from each other, then pinch the edges together to seal. Repeat with the remaining wedges.

Brush the snowflake with the beaten egg, covering completely.

Bake the snowflake until the edges are golden brown and crispy and the center is cooked through, 40-45 minutes. If the edges are getting too dark before the snowflake is finished baking, cover lightly with aluminum foil. Remove from the oven and let cool slightly, about 5 minutes.

Transfer the snowflake to a serving platter and dust with the powdered sugar. Serve with chocolate sauce for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/359253.jpg', true, false);
INSERT INTO public.recipes VALUES (232, 'Pavlova Christmas Tree', 'Servings: 12', 'This Christmas tree is sure to bring joy to everyone who gathers around your holiday table. Layers of chocolate-marbled meringue are stacked with pistachio and mascarpone cream. Don''''t forget the trimmings! Sugared cranberries, small sprigs of rosemary, and a dusting of powdered sugar "snow" complete the festive look.', 'Make the pavlova: Line 2 rimmed baking sheets with parchment paper. Find 6 circular objects, such as plates or glasses, starting with 6 inches in diameter and going down 1 inch in diameter. Trace each circle onto the sheets of parchment, leaving at least 1 inch of space between the circles. Flip the parchment paper over so the traced side is facing down. Set the oven racks in the middle and top positions. Preheat the oven to 250degF (120degC).

Add the egg whites, cream of tartar, and salt to the bowl of a stand mixer fitted with the whisk attachment. Beat on medium speed until frothy, about 2 minutes. Increase the speed to medium-high and add the granulated sugar, 1 tablespoon at a time. Continue mixing until stiff, glossy peaks form, about 7 minutes total. Remove the bowl from the mixer and transfer the meringue to a larger bowl, if desired.

Add the chocolate chips to a small microwave-safe bowl and microwave in 30-second intervals until melted, 11/2-2 minutes total.

Pour the melted chocolate into the meringue and use a rubber spatula to gently fold twice to create a marbled effect.

Use a rubber spatula to dollop the meringue onto the parchment paper, filling in the traced circles. Smooth the edges with an offset spatula, making sure each round is 1 inch tall.

Bake the meringue rounds for 2 hours. Without opening the oven door, turn off the heat and let the meringues cool for 8 hours, or overnight.

Make the sugared cranberries: Set a wire rack over a baking sheet.

Add 1/4 cup sugar and the water to a small saucepan and set over medium-high heat. Whisk until the sugar has completely dissolved and the mixture is simmering, about 3 minutes. Add the cranberries and stir until well coated. Transfer the cranberries to the wire rack and let dry for 1 hour.

Transfer the cranberries to a medium bowl. Sprinkle the remaining 1/4 cup sugar over the berries and stir to coat all over. Return the cranberries to the wire rack and let dry for 1 hour.

Make the pistachio cream: In a medium bowl, whip the mascarpone with an electric hand mixer on medium-high speed until lightly and fluffy, about 1 minute.

In a large bowl, use the hand mixer to whip the heavy cream until soft peaks form, 4-5 minutes. Add 1/2 cup powdered sugar to the whipped cream and continue beating until medium peaks form, 2-3 minutes. Add the pistachio paste and food coloring and beat until evenly combined. Fold the whipped mascarpone into the whipped pistachio cream with a rubber spatula until evenly incorporated. Cover and refrigerate until ready to assemble.

Place the largest meringue round on a flat serving platter and top with about 2 cups of the pistachio cream, spreading nearly to the edges of the meringue. Continue stacking, working from the largest meringue layers to the smallest and alternating with the cream. Finish with the smallest meringue round.

Stick the sugared cranberries and rosemary sprigs to the pistachio cream layers around the pavlova. Add the remaining 2 tablespoons powdered sugar to a fine-mesh sieve and dust over the top.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/359600.jpg', true, false);
INSERT INTO public.recipes VALUES (233, 'Gingerbread Cinnamon Rolls', 'Makes 8 rolls', 'Spice up your holiday breakfast spread with these sweet cinnamon rolls. A gingerbread-spiced filling is encased in tender dough infused with warming cinnamon and molasses. Top the rolls with fluffy swirls of cream cheese icing for a tangy finish and crushed gingersnap cookies for crunch.', 'Make the dough: In a large bowl, whisk together the all-purpose and whole wheat flours, sugar, yeast, salt, and ground ginger.

In the bowl of a stand mixer fitted with the dough hook, combine the eggs, butter, milk, and molasses. Mix on medium-low speed to combine. Add the flour mixture and mix on medium speed until a shaggy mass forms. Reduce the speed to medium-low and continue mixing until the dough begins to climb the hook, about 15 minutes. The dough will be very wet, but it will come together as it rests. Cover the bowl with plastic wrap or a kitchen towel and let rest in a warm place until doubled in size, about 2 hours.

Lightly wet your hands and gently punch down the dough (wetting your hands will help prevent the dough from sticking when you punch it down). Cover the bowl again and transfer to the refrigerator so the dough can stiffen, at least 1 hour, or up to overnight.

Make the filling: In a medium bowl, combine the butter, brown sugar, molasses, ginger, cinnamon, nutmeg, cloves, five-spice, and salt. Use a fork to mash together until smooth.

Turn the dough out onto a lightly floured surface and roll out to 1/4-inch-thick rectangle. Spread the filling across the dough, all the way to the edges. Starting from a long end, roll the dough into a log. Trim the ends, then slice the log crosswise into 8 pieces.

Place the rolls in a 9-inch round springform pan. Cover with a kitchen towel and let proof in a warm place until doubled in size, about 2 hours.

Preheat the oven to 350degF (180degC).

Uncover the buns and bake until golden brown and cooked through, about 30 minutes. Remove from the oven and let cool slightly.

Make the icing: In a large bowl with an electric hand mixer (or in the bowl of a stand mixer fitted with the whisk attachment), cream together the cream cheese, butter, and salt on medium speed until smooth, about 1 minute. Add the powdered sugar and continue mixing until creamy, about 1 minute.

Spread the icing over the cinnamon rolls and sprinkle the crushed gingersnap cookies on top.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/359610.jpg', true, false);
INSERT INTO public.recipes VALUES (234, 'Edible Cookie Dough Board', 'Servings: 10–12', 'There''''s no party like a cookie dough party! Three delicious flavors of edible cookie dough-chocolate chip, double chocolate, and funfetti-are surrounded by a sea of sweets like rainbow sprinkles, mini marshmallows, cookie crumbs, and waffle chips for the ultimate DIY dessert. We heat-treat the flour and leave out the eggs so this dough is safe to eat raw! Adding baking soda helps mimic the flavor of traditional cookie dough, but feel free to leave it out.', 'Preheat the oven to 350@F (180@C).

Heat treat the flour: Spread the flour on a rimmed baking sheet. Bake for about 8 minutes, until the flour temperature reaches 165@F (75degC). Transfer to a large bowl and whisk to remove any lumps (heat-treating may cause the flour to get clumpy). Let cool completely before using, about 20 minutes.

Make the chocolate chip cookie dough: In a medium bowl, use an electric hand mixer on medium speed to whip the butter until light and fluffy, about 2 minutes. Add the brown sugar and granulated sugar and beat until airy and fully combined, about 2 minutes. Add the vanilla and water and beat until incorporated. Sift in 1 cup plus 1 tablespoon of the heat-treated flour, the baking soda, if using, and the salt. Use a wooden spoon or rubber spatula to mix until the dough comes together. Fold in the chocolate chips. Transfer to an airtight container and refrigerate until ready to use, up to 1 week.

Make the double chocolate cookie dough: In a medium bowl, use an electric hand mixer on medium speed to whip the butter until light and fluffy, about 2 minutes. Add the granulated sugar and beat until airy and fully combined, about 2 minutes. Sift in 2/3 cup plus 2 tablespoons of the heat-treated flour, the cocoa powder, baking soda, if using, and the salt and use a wooden spoon or rubber spatula to mix until the dough comes together, adding the water if the dough is too dry. Fold in the chocolate chunks. Transfer to an airtight container and refrigerate until ready to use, up to 1 week.

Make the funfetti cookie dough: In a medium bowl, use an electric hand mixer on medium speed to whip the butter until light and fluffy, about 2 minutes. Add the granulated sugar and beat until airy and fully combined, about 2 minutes. Add the clear vanilla and water and beat until incorporated. Sift in 1 cup plus 1 tablespoon of the heat-treated flour, the baking soda, if using, and the salt and use a wooden spoon or rubber spatula to mix until the dough comes together. Fold in the sprinkles. Transfer to an airtight container and refrigerate until ready to use, up to 1 week.

Assemble the board: Remove the cookie dough from the refrigerator at least 1 hour before assembling to bring to room temperature for the best texture.

Transfer each flavor of cookie dough to a serving bowl and arrange on a large board. Surround with the rainbow sprinkles, chocolate and caramel sauces, waffle cones, mini marshmallows, chocolate chip cookie crumbles, chocolate sandwich cookie crumbles, white chocolate chips, white chocolate-covered pretzels, chocolate candies, toasted walnuts, and mini peanut butter cups.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/358520.jpg', true, false);
INSERT INTO public.recipes VALUES (236, 'Shawarma Nachos As Made By Amina', 'Servings: 3–4', 'Shawarma nachos are a fun Middle Eastern twist on the classic. Juicy chicken shawarma seasoned with warm Middle Eastern spices, crispy pita chips, and a creamy tahini yogurt sauce make the perfect combination. Top it off with fresh vegetables for crunch and dig in!', 'Marinate the chicken: Thinly slice the chicken thighs against the grain, then transfer to a large bowl.

In a small bowl, combine the lemon juice, chili powder, paprika, cumin, garlic, black pepper, cinnamon, and salt and stir well to combine.

Pour the marinade over the chicken and toss to coat. Cover the bowl and refrigerate for 2 hours.

Make the pita chips: Preheat the oven to 350degF (180degC). (Alternatively, preheat the air fryer to 390@F (200degC).)

Cut the pitas into triangles and place in a large bowl. Drizzle the olive oil, paprika, and oregano over the pita and toss to coat.

Spread the pita in a single layer on a baking sheet and cook for 8-10 minutes, until golden brown. (Alternatively, spread the pita in a single layer in the air fryer basket and cook for 15 minutes.)

Cook the chicken: Heat the olive oil in a large, heavy-bottomed skillet over medium heat. Add the chicken and cook, stirring occasionally, until cooked through and charred in some places, 8-10 minutes.

Make the tahini sauce: In a medium bowl, combine the yogurt, tahini, salt, pepper, and lemon juice. Stir until smooth, adding a bit of water as needed to achieve your desired consistency.

Assemble the nachos: Spread the pita chips on a serving platter. Top with the chicken, cucumber, lettuce, tomato, red onion, and the tahini sauce.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/fc817b062b1e48ecbdf5b5f421825778.jpeg', true, false);
INSERT INTO public.recipes VALUES (237, 'Chewy Ginger Molasses Cookies', 'Makes 12 cookies', 'Cookies with crisp edges, soft middle, and rich, spiced flavor that stays fresh for days.', 'In a medium bowl, whisk together the flour, baking soda, ginger, cinnamon, cloves, and salt.

In the bowl of a stand mixer fitted with the paddle attachment, combine the butter, granulated sugar, and brown sugar. Mix on medium-high speed until light and fluffy, about 3 minutes. Add the molasses and mix on medium-high speed until well combined. Add the egg and continue mixing until incorporated, about 2 minutes.

Reduce the speed to low and gradually add the dry ingredients. Mix until evenly incorporated.

Transfer the dough to an airtight container and refrigerate for 1 hour, or until chilled.

Preheat the oven to 350degF (180degC). Line two baking sheets with parchment paper.

Use an 2 ounce scoop to portion the cookies onto the baking sheet, spacing evenly. Freeze for 10 minutes.

Fill a small bowl with raw sugar, then roll each dough ball in the sugar until completely coated. Return to the baking sheet.

Bake the cookies for 8-10 minutes, until they begin to crack slightly on top. Remove from the oven and let cool for 4-5 minutes, then transfer to a wire rack to cool completely..

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/08117afdaa324fd996e15f6d83a7d545.jpeg', true, false);
INSERT INTO public.recipes VALUES (238, 'Curry Fried Rice As Made By Liz Murphy', 'Servings: 4', 'This recipe is a wonderful example of using what you already have in your fridge; it''''s the perfect way to transform leftover rice and whatever veggies you have on hand. I was inspired by my favorite local Thai restaurant to add the fabulous flavors of curry and turmeric to classic fried rice. I used to love ordering their curry fried rice, but wanted to make a vegan version. This dish is incredibly simple and makes a delicious quick meal.', 'Heat the sesame oil in a large skillet over medium heat until shimmering. Add the shallot, garlic, and ginger and saute for 3-5 minutes, stirring frequently, until the shallot is translucent and beginning to caramelize.

Add the carrots, kale stems, and zucchini. Cook for 5 minutes, or until the carrots are slightly tender.

Add the cashews and cook for 1-2 minutes, stirring occasionally, until toasted.

Add the rice, tamari, curry powder, turmeric, and cayenne. Stir to combine, then spread the rice in an even layer and cook without disturbing for 4-6 minutes, until a crust starts to form.

Add the kale and stir to combine. Cook for 3-5 minutes, until the kale is bright green and wilted.

Add the lime juice and cilantro and serve immediately.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/13e26bffe8df4a96a53391d9e7a2608d.jpeg', true, false);
INSERT INTO public.recipes VALUES (239, 'Lemon-Lime Soda Cake As Made By Stefani', 'Servings: 10–12', 'Spiked with lemon-lime soda, this moist classic pound cake will have you shouting for joy and going back for seconds.', 'Preheat the oven to 325degF (160degC). Grease a 10-12 cup Bundt pan or tube pan (without a removable bottom).

In the bowl of a stand mixer fitted with a paddle attachment (or in a large bowl with an electric hand mixer), beat the butter on low speed for 2 minutes. Add the sugar and cream on high speed for about 5 minutes, until pale yellow, light, and fluffy.

Add the eggs, 1 at a time, and beat on low speed between each addition until just incorporated, scraping down the sides of the bowl as needed. Do not overmix. Add the vanilla, lemon zest, and lemon juice and mix for about 30 seconds, until combined. The mixture will look a little curdled, but will smooth out once the flour is added.

Gradually add the flour and salt and mix until just combined. Using a rubber spatula, fold in the lemon-lime soda.

Pour the batter into the prepared pan and smooth the top. Bake for 60-75 minutes, until a toothpick inserted into the center of the cake comes out clean or with a few moist crumbs attached. Remove the cake from the oven and let cool in the pan for about 10 minutes, then invert onto a wire rack and let cool completely, about 1 hour.

Make the glaze: In a medium bowl, whisk together the powdered sugar, lemon juice, lime juice, and lemon-lime soda until completely smooth. Whisk in the lime and lemon zests.

Drizzle the glaze over the cake and let set for 5-10 minutes before serving.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/dbc30d4655a04da09bf4b1482e0cefd6.jpeg', true, false);
INSERT INTO public.recipes VALUES (240, 'Betty''''s Haystacks', 'Makes about 24 cookies', 'My grandmother, Betty, used to make me these no-bake cookies every Christmas. They''''re the perfect combination of salty and sweet and they couldn''''t be easier to make. They require no baking time-the hardest part is waiting for them to set so you can dig in!', 'Line a large baking dish with parchment or wax paper.

Add the butterscotch chips, peanut butter, and coconut oil to a large microwave-safe bowl. Microwave on 50% power for 60 seconds, or until the chips are melted, stirring halfway through. Whisk until completely smooth.

Add the chow mein noodles, peanuts, and pretzel sticks. Stir until evenly coated.

Use 2 spoons to drop rounded tablespoons of the mixture on the prepared baking sheet. Place in the refrigerator and allow to harden for at least 1 hour.

Make the chocolate coating, if using: Add the dark chocolate chips and coconut oil to a medium bowl. Microwave on 50% power for 30-45 seconds, or until the chips are melted, stirring halfway through. Whisk until completely smooth.

Dip the bottom of each haystack in the melted chocolate, letting any excess drip off. Return to the baking sheet, then refrigerate for at least 30 minutes more, until the chocolate hardens.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/3a8591e2896c4d269fbe5b4fbc29250e.jpeg', true, false);
INSERT INTO public.recipes VALUES (241, 'Eggnog Cream Pie', 'Servings: 6–8', 'This creamy, custardy pie is made with real eggnog, nutmeg, and hints of brandy and bourbon in a gingersnap pecan crust, then topped with fluffy whipped cream, toasted pecans, boozy caramel sauce, and more nutmeg! It''''s sure to be the showstopper of your holiday spread.', 'Make the crust: Preheat the oven to 350@F (180@C). Lightly grease a 9-inch pie tin with nonstick spray.

Add the gingersnap cookies and pecans to a food processor and pulse until finely ground. Transfer to a medium bowl and stir in the sugar, ginger, nutmeg, and salt. Make a well in the center and pour in the melted butter, then mix until well incorporated.

Transfer the cookie crumb mixture to the prepared pie tin, then use a flat-bottomed measuring cup or drinking glass to press evenly against the bottom and up the sides. Refrigerate for 15 minutes.

Bake the pie crust for 15 minutes, until golden brown and set. Remove from the oven and let cool while you make the filling.

Make the filling: Add the sugar and cornstarch to a medium saucepan and whisk very well to remove any lumps. Gradually pour in the eggnog, whisking between additions, to prevent lumps. Whisk in the egg yolks, nutmeg, and salt. Cook over medium heat, whisking constantly, until the custard thickens to the consistency of pudding and starts to boil, 4-6 minutes. Remove the pot from the heat and whisk in the butter, brandy, and rum, if using, until smooth.

Pour the custard over the cooled crust and cover the pie with plastic wrap, pressing directly against the surface of the custard to prevent a skin from forming. Refrigerate for 2-3 hours, until completely set.

Just before serving, make the whipped cream: In a medium bowl, whip the cream with an electric hand mixer on medium speed until soft peaks form, 1-2 minutes. (Alternatively, use a whisk to whip the cream until soft peaks form, 2-3 minutes.) Add the powdered sugar and vanilla and whip until medium peaks form and the cream holds its shape, 1-2 minutes more; do not over whip.

Dollop the whipped cream on top of the pie. Top with caramel syrup, gingersnap cookie crumbs, toasted pecan pieces, and nutmeg.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/357618.jpg', true, false);
INSERT INTO public.recipes VALUES (242, 'Chocolate Peppermint Whoopie Pies', 'Servings: 10–12', 'In the spirit of the holidays, we put a peppermint twist on a childhood favorite. Two mint chocolate cookie cakes are sandwiched together with a classic marshmallow creme filling. Roll the sides in crushed peppermint candies for extra crunch and seasonal fun. Don''''t forget to refrigerate the filling before piping onto the cakes for less mess and easy eating.', 'Preheat the oven to 350degF (180degC). Line 2 baking sheets with parchment paper.

Make the cakes: In a medium bowl, whisk together the flour, cocoa powder, baking powder, baking soda, salt, and espresso powder, if using.

In a large bowl, cream together the butter, brown sugar, and granulated sugar with an electric hand mixer on medium-high speed until light and fluffy, 1-2 minutes. Add the egg and peppermint extract and beat until smooth and lightened in color, about 1 minute.

Add about a third of the dry ingredients and mix on medium-low speed until combined, then add half of the milk and mix until incorporated. Continue alternating additions of the dry ingredients and milk, scraping down the sides and bottom of the bowl as needed.

Use a 11/2-ounce ice cream scoop to portion out the batter onto the prepared baking sheets, spacing at least 2 inches apart.

Bake the cakes for 12-14 minutes, until firm to the touch and a toothpick inserted into the center of a cake comes out clean. Remove from the oven and let cool completely.

Make the marshmallow filling: Add the butter and marshmallow creme to a large bowl and beat with an electric hand mixer on medium-high speed until fully combined, 2-3 minutes. Sift in the powdered sugar and salt, then beat for another 2-3 minutes, until combined. The mixture should be stiff; if not, add a few more tablespoons of powdered sugar. Transfer the filling to a piping bag or zip-top bag. Place the piping bag in the refrigerator for at least 15 minutes before assembling the whoopie pies.

When ready to assemble, cut a 1-inch (2.5 cm)-wide opening from the corner of the piping bag.

Pipe a thick spiral of the filling (1/4- 1/3 cup) onto the flat sides of half of the cakes, leaving a 1/4-inch (1/2 cm) border around the edge. Place the remaining cakes on top of the filling, domed sides up, and press down lightly to adhere.

Add the crushed peppermint candies to a bowl. Roll the sides of each whoopie pie into the peppermint candies to coat. (For a more polished look, use a spoon to tilt the crushed peppermints onto the exposed filling).

Refrigerate the whoopie pies until ready to serve, then remove from the refrigerator at least 10 minutes prior to serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/357818.jpg', true, false);
INSERT INTO public.recipes VALUES (243, 'Regina-Style Pizza', '2 servings', 'This layered pizza is a Greece/Italy/Canada hybrid and its oh, so delicious!', 'Dough: In food processor, mix the beer, warm water, flour, sugar, yeast, salt, and 1 teaspoon oil until dough starts to form and gather into a ball, about 30 seconds. The dough will be sticky. (Add 1 to 2 tablespoons of water if dough isn''''''''t balling up.)

Grease a medium bowl. Shape dough into a ball and transfer it to the bowl.

Cover and rise in a warm spot until it has risen slightly, about 1 hour. (Depending on the temperature, it probably won''''''''t double in size - but it should be slightly puffier.)

Pizza: Whisk together pizza sauce, tomato paste, barbecue sauce, honey, Worcestershire sauce, and Greek seasoning; set aside.

Set one rack to lower and one rack to upper oven. Preheat oven to 475degF.

Grease bottom of 3.5 litre braiser or 9-inch oven-proof skillet with 3 tablespoons of oil.

Turn proofed dough into skillet. Oil fingers; shape and stretch dough to fit bottom of pan, forming a slight lip around the edge.

Spread pizza sauce evenly over dough. Top in this order; mushrooms, 2 layers of pepperoni, 3 layers of ham, 2 layers of salami, onion, green pepper, and mozzarella.

Bake on lower rack until crust is golden brown, about 10 to 14 minutes. Broil on upper rack until cheese is melted and golden brown, about 4 to 6 minutes. (Keep your eye on it while broiling so it doesn''''''''t overbake.)

Let pizza rest in pan for 2 to 4 minutes. Transfer to cutting board. Cut into 16 squares/pieces.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/7f4986d74ce4468d8bbb71acb7728f0e/BFV87586_Regina-StylePizza_FB.jpg', true, false);
INSERT INTO public.recipes VALUES (244, 'Melomakarona', 'Makes 24 melomakarona', 'Melomakarona are traditional Greek cookies that are typically made during the holiday season to be shared with family and friends. Soaking the melomakarona overnight in syrup is a crucial step in ensuring they have the perfect balance of sweetness and aromatic flavor. They''''re a perfectly spiced, sweet treat to enjoy this holiday season!', 'Make the syrup: Add the sugar, salt, lemon juice, honey, cloves, cinnamon stick, and cold water to a small pot. Whisk to combine, then bring to a boil over medium-high heat. Once boiling, reduce the heat to low and simmer until the syrup thickens slightly, 25-30 minutes. Remove the pot from the heat and let the syrup cool completely.

Make the melomakarona: Preheat the oven to 350degF (180degC). Line a 12 x 17-inch baking sheet with parchment paper.

In a medium bowl, whisk together the flour and baking powder.

In a large bowl, whisk together the sugar, orange juice, cinnamon, and vanilla. Add the baking soda and whisk for about 20 seconds, until the batter lightens in color and thickens slightly. Add the olive oil, canola oil, cold water, and honey and whisk until thoroughly combined.

Using a rubber spatula, fold the dry ingredients into the wet ingredients until just incorporated, making sure not to overmix the dough.

Using a rounded tablespoon measure, divide the dough into 24 equal portions. Roll each piece of dough into a smooth ball, then create an oval shape by gently squeezing two opposite sides in and rounding out the edges. Place the melomakarona on the prepared baking sheet and press down the tops to flatten. Using a fork, poke 4 sets of holes into each melomakarona, pushing only halfway through the dough.

Bake the melomakarona for 20-25 minutes, until firm to the touch. Remove from the oven and let cool for 5 minutes.

Place 4 melomakarona at a time in the cooled syrup. Soak for 15 seconds on each side, then return to the baking sheet. Repeat with the remaining melomakarona. Using a tablespoon, pour the remaining syrup over each melomakarona. It will look like there is too much syrup, but the melomakarona will continue to absorb it as they rest. Cover the baking sheet with aluminum foil and let sit at room temperature overnight.

Uncover the pan and sprinkle the chopped walnuts over the top of the melomakarona. Place each melomakarona in a paper cupcake liner, if desired, then arrange on a platter.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/357238.jpg', true, false);
INSERT INTO public.recipes VALUES (271, 'Tandoori Turkey', 'Servings: 12–14', 'A toasted blend of more than a dozen spices are ground into a fresh tandoori blend, then mixed with yogurt, ginger, and garlic to create a marinade for our Indian-inspired Thanksgiving turkey. The turkey is stuffed with lemon, garlic, cilantro, and bay leaves for even more flavor, basted with tandoori ghee for a gorgeous exterior, and served with tandoori-spiced gravy and all of your favorite traditional tandoori side dishes!', 'Make the tandoori spice blend: Set a medium skillet over medium-low heat and let the pan warm for a few minutes. Working one spice group at a time, toast the cinnamon sticks, coriander seeds, cumin seeds, mace blades (if using), fenugreek seeds, black and green cardamom pods, black peppercorns, and cloves in the warm skillet until each spice is fragrant and lightly browned, a few minutes per spice. Transfer the toasted spices to a plate or small tray while you toast the remaining spices. Let cool to room temperature.

Set a mesh strainer over a medium bowl. Once all of the whole spices have cooled, transfer to a high-powered blender or spice grinder (working in batches, if needed) and grind the spices into a fine powder. Pour the ground spices into the strainer and sift into the bowl below. Return any larger pieces to the blender and re-grind and sift into the bowl.

Add the Kashmiri chile powder, ground ginger, garlic powder, and nutmeg to the bowl with the ground spices and mix well to combine (if using ground mace, add here). Transfer the mixture to an airtight container and store in a cool, dry place until ready to use. The spice mixture will keep for up to 2 weeks.

Make the yogurt marinade: In a medium bowl, whisk together the yogurt, 3/4 cup of the tandoori spice blend, the lemon juice, salt, ginger, and garlic until smooth.

Remove the innards from the turkey and discard (or save for another use). Pat the turkey dry all over with paper towels. Place the turkey in a bowl large enough to fit the bird, then pour the yogurt marinade all over the turkey. Use your fingers to gently loosen the turkey skin, starting from the top of the cavity and working your way toward the breasts and down toward the legs, being careful not to tear the skin. Use your hands to work the marinade underneath the skin and all over the entire bird. Once well-coated, cover the bowl with plastic wrap and refrigerate for at least 3 hours, preferably overnight.

While the turkey is marinating, make the tandoori ghee: Add the ghee to a small saucepan and cook over medium heat for 2-3 minutes, until hot. Add 2 tablespoons of the tandoori spice blend (it should sizzle lightly once it touches the ghee), then stir to incorporate and remove the pot from the heat. Stir in the salt. Transfer 1/4 cup of the ghee to a small bowl and set aside to use for the gravy. Carefully pour the remaining 11/4 cups of ghee into a heat-proof container.

After marinating, remove the turkey from the refrigerator and let sit at room temperature for 2-3 hours before cooking.

Arrange a rack in the lower-middle section of the oven. Preheat the oven to 450degF (230degC). Set a V-shaped rack inside a roasting pan.

Once ready to cook, remove the turkey from the yogurt marinade and wipe off as much as possible. Squeeze out as much marinade as possible from underneath the turkey skin as well.

Grab the turkey by the legs and carefully transfer to the prepared roasting pan with the breast side up. With your hands, rub about a third of the tandoori ghee over the bird, then rub another third underneath the skin. Reserve the remaining ghee for basting the turkey.

Stuff the cavity with the lemons, garlic, ginger, and cilantro. Tuck the wings underneath the turkey, then tie the legs together with kitchen twine, wrapping around the bird to secure. Pour 3 cups of chicken stock into the bottom of the roasting pan.

Roast the turkey for 30 minutes, rotating halfway, until the skin is mostly golden brown. While the turkey roasts, melt the remaining third of tandoori ghee in a small saucepan over low heat, or in a small bowl in the microwave.

After roasting for 30 minutes, baste the turkey with the melted ghee. Reduce the oven temperature to 300degF (150degC). If the bottom of the pan looks dry, pour in 1-2 more cups of stock. Continue roasting, basting and rotating the turkey every 30 minutes, until a meat thermometer inserted in the thickest part of the leg reaches 165degF (75degC), 120-150 minutes more. The skin should be shiny, crisp, and golden brown-if the skin begins to get too dark, lightly tend the bird with aluminum foil. Remove the turkey from the oven and baste once more. Let rest for 30-60 minutes. Reserve the drippings, discarding the fat, for making the gravy.

Make the tandoori gravy: Add the reserved 1/4 cup tandoori ghee to a medium saucepan over medium heat. Add the flour and cook, whisking frequently, for 3-5 minutes, until the roux is darker in color and smells fragrant and toasted. Add 1 tablespoon of the tandoori spice blend and whisk to combine, letting toast for another minute, until fragrant. Gradually whisk in the turkey drippings (adding chicken stock as needed for a total of 3 cups). Bring to a boil, then reduce the heat to medium-low and simmer for 10-15 minutes, until thickened slightly. Remove the gravy from heat.

To serve, set the whole turkey in the center of a large platter for a classic presentation, or carve the bird and arrange the cut pieces on the platter and garnish with cilantro and quartered limes. Serve immediately with the hot gravy alongside, as well as any traditional tandoori sides of choice.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/351338.jpg', true, false);
INSERT INTO public.recipes VALUES (245, 'Air Fryer Spinach And Artichoke-Stuffed Baked Potatoes', 'Servings: 8', 'Whether served as a side dish or main course, this easy air fryer recipe is a mash-up that''''s long overdue. Tender baked potatoes are stuffed with cheesy spinach and artichoke dip, topped with more mozzarella cheese, and popped in the air fryer for a melty finish. Praise hands up for these potatoes!', 'Rub the potatoes all over with the canola oil and season on all sides with 1/2 teaspoon salt.

Preheat the air fryer to 400degF (200degC). Working the batches if needed, nestle the potatoes inside of the air fryer basket and set the timer for 45 minutes. Cook, flipping halfway through, until the potatoes have crispy skin and can easily be pierced with a fork.

Meanwhile, make the spinach and artichoke dip: In a medium skillet over medium heat, melt the butter and olive oil together until the butter begins to bubble. Add the onion, garlic, remaining teaspoon of salt, the black pepper, and red pepper flakes. Cook for 2-3 minutes, until the onions are translucent and the garlic is fragrant. Add the artichoke hearts and spinach and cook until the spinach is well incorporated, 1-2 minutes. Stir in the cream cheese and sour cream until fully incorporated, 1-2 minutes. Add 1 cup of mozzarella and the Parmesan cheese and stir until just combined and melted, 1-2 minutes more.

Using tongs, remove the potatoes from the air fryer and cut in half lengthwise. Use a fork to fluff the insides of the potatoes. Top each potato with a heaping 1/2 cup of the spinach and artichoke dip, then top each with 2 tablespoons of mozzarella cheese.

Working in batches of 2-4 at a time, set the filled potato halves in the air fryer basket. Cook for 5 minutes, until the edges of the potato are browned and the mozzarella is melted and browning.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/357217.jpg', true, false);
INSERT INTO public.recipes VALUES (246, 'Easy One-Pot Chicken Alfredo Soup', 'Servings: 8–10', 'Believe us when we say this is the soup of all soups. It''''s everything you love about chicken alfredo pasta, but with more layers of flavor in every spoonful. As an added bonus, it''''s made in one pot. So put on your PJs, cook this recipe, and cozy up with a warm bowl!', 'In a medium bowl, season the chicken with the salt and pepper and toss to coat.

In a large Dutch oven or heavy-bottomed pot, heat the olive oil over medium-high heat until shimmering. Working in batches, cook the chicken, turning the pieces halfway through, until lightly browned on all sides, 5-6 minutes per batch. If the pot seems dry, add more olive oil as needed between batches. Remove the chicken from the pot and set aside.

Reduce the heat to medium and add the butter. Once melted, add the shallots. Cook for 2-3 minutes, until translucent. Add the garlic and cook for 1-2 minutes, until fragrant. Add the flour, stirring to coat the aromatics. Cook for 1-2 minutes, until the flour is just cooked but has not yet started to brown.

Pour the white wine into the pot to deglaze, scraping up any browned bits from the bottom. Add the chicken stock and season with salt. Increase the heat to medium-high and bring to a boil. Once boiling, stir in the fettuccine and cook for 7 minutes, stirring occasionally to prevent the pasta from sticking to the bottom of the pot or clumping together.

Add the chicken and heavy cream, stirring to combine. Add the Parmesan cheese, a couple tablespoons at a time, stirring well between each addition to ensure the cheese melts smoothly. Stir in the spinach and cook for 1-2 minutes, until wilted. Season with salt and pepper to taste. The soup will thicken slightly as it cools.

Ladle into bowls and serve warm, garnished with more pepper and Parmesan cheese.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/357032.jpg', true, false);
INSERT INTO public.recipes VALUES (247, 'Candy Cane Sugar Cookies', 'Makes about 15 cookies', 'These pretty marbled cookies feature a red peppermint-flavored dough swirled with classic sugar dough for a cookie reminiscent of candy canes and peppermint candies. A roll in granulated sugar before baking gives the cookies a sparkly finish, perfect for a festive celebration.', 'Arrange the oven racks in the upper-middle and lower-middle positions. Preheat the oven to 350degF (180degF). Line 2 baking sheets with parchment paper.

In a medium bowl, whisk together the flour, baking powder, baking soda, and salt.

In the bowl of a stand mixer fitted with the paddle attachment, cream together the butter, 1 cup granulated sugar, and the brown sugar on medium speed until smooth and fully combined, 2-3 minutes (alternatively, use a large bowl and an electric hand mixer). Turn the mixer off and scrape down the sides of the bowl, then add the egg and vanilla. Mix on medium speed until light and fluffy, 2-3 minutes, scraping down the sides of the bowl as needed. With the mixer running on low speed, gradually add the flour mixture and beat until just combined.

Transfer half of the dough (about 2 cups/420 grams) to a medium bowl. Add the peppermint extract and red food coloring to the remaining dough in the stand mixer bowl and mix on low speed until evenly colored, 1-2 minutes. Cover both bowls of dough with plastic wrap and refrigerate for 10 minutes.

Take 1 tablespoon of each dough and roll them into 4-inch-long ropes. Press the ropes together, twirl them into a spiral, then roll into a ball using the palms of your hands. Repeat with the remaining dough. (Tip: wear rubber gloves to prevent the food coloring from staining your skin.)

Roll each cookie dough ball in the remaining 1/2 cup granulated sugar, then place on the prepared baking sheets, spacing at least 3 inches apart.

Bake the cookies, rotating the baking sheets and swapping from top to bottom rack halfway through, until they are lightly browned on the edges and puffed, 12-14 minutes. Remove from the oven and immediately bang the baking sheets on the countertop to deflate the cookies slightly. Let cool for 5 minutes on the baking sheets, then transfer to a wire rack to cool completely. The cookies will keep in an airtight container for up to 5 days.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/71aaceebe63e481e90f4e2a28c10e14d.jpeg', true, false);
INSERT INTO public.recipes VALUES (248, 'Alfajores For My Bestie', 'Makes about 12 cookie sandwiches', 'These dulce de leche-filled sandwich cookies are usually made with cornstarch, but potato starch lends itself to the ultimate savory and sweet holiday treat for you and your bestie.', 'In the bowl of a food processor, combine the flour, potato starch, powdered sugar, baking powder, salt, and butter. Pulse until the mixture resembles coarse sand.

Add the egg yolks, lemon zest, and vanilla and continue pulsing until the dough climbs the side of the bowl. Turn the dough out onto a sheet of plastic wrap, wrap tightly, and refrigerate for 30 minutes.

Preheat the oven to 350degF (180degC). Line a baking sheet with parchment paper.

Roll the dough out on a lightly floured surface to 1/2 inch thick. Use a 2-inch round cutter to cut out 24 cookies, re-rolling the scraps to cut out more if necessary. Place the cookies on the prepared baking sheet, spacing 1 inch apart.

Bake the cookies until the bottoms begin to turn golden brown, 8-10 minutes. Remove from the oven and let cool completely before filling.

Spread 1 heaping tablespoon of dulce de leche onto the undersides of half of the cookies. Press the remaining cookies on top to create cookie sandwiches. Roll the sides of the cookies in the toasted coconut.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/a91927fe380e478ead9bd37dd8881ace.jpeg', true, false);
INSERT INTO public.recipes VALUES (249, 'Pistachio-Orange Thumbprint Cookies With Chocolate Ganache', 'Makes 30 cookies', 'Inspired by the flavors of biscotti, these little cookies are a breeze to make. The savory, nutty pistachio pairs beautifully with the bright orange and decadent chocolate to make every bite exciting. The corn syrup in the ganache is optional, but makes for a glossy and smooth chocolate center.', 'Line 2 baking sheets with parchment paper.

Add the pistachios to the bowl of a food processor and process until ground into a slightly coarse, but even crumb (it should resemble almond flour and hold together briefly when pressed between your fingers). Measure out 3/4 cup plus 2 tablespoons of the ground pistachio and transfer to a medium bowl, reserving the remaining 2 tablespoons for garnish.

Add the flour, salt, and baking powder to the bowl with the ground pistachios and whisk to combine.

In a large bowl, cream together the butter and sugar with an electric mixer on medium speed until light and fluffy, 1-2 minutes. Add the egg and orange zest and beat until evenly distributed.

Add the dry ingredients to the butter mixture in 3 additions, mixing after each addition until just incorporated. Finish bringing the dough together with your hands, if needed.

Use a 1/2-ounce scoop, portion the dough onto the prepared baking sheets, spacing 2 inches apart. Press the tip of your thumb or the back of a wooden spoon into the center of each cookie to create a deep well, being careful not to press through the cookie entirely. Lightly cover with plastic wrap and transfer to the freezer for 30 minutes, or refrigerate for about 1 hour, until firm.

Arrange the racks in the center of the oven. Preheat the oven to 350degF (180degC).

Bake the cookies for 14-16 minutes, turning once halfway through, until puffed and golden on the bottoms. The thumbprints will lose some of their definition during baking, so use the back of a teaspoon measure to press into indentation immediately after removing from the oven, then let cool completely, about 20 minutes.

While the cookies cool, make the ganache: Add the chocolate to a medium bowl. Microwave the cream on medium power for 45-60 seconds, until just steaming. Pour the hot cream over the chocolate and let sit for 1-2 minutes to give the chocolate time to melt. Add the corn syrup, if using, then whisk until completely smooth. Transfer the ganache to a piping bag or zip-top bag.

Once the cookies have cooled, pipe (or spoon) about 11/2 teaspoons of ganache into each thumbprint. Alternatively, use a teaspoon to spoon the ganache onto the cookies. Garnish each cookie with the reserved pistachio flour or a single whole pistachio, if desired. Let the ganache set for about 30 minutes before serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/5e5ccc42e0254509bfd586de47a27481.jpeg', true, false);
INSERT INTO public.recipes VALUES (253, 'Flying Fish And Cou Cou', 'Servings: 2', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make the Bajan chopped seasoning: Add the onion, spring onions, garlic, ginger, Scotch bonnet, thyme, allspice, lime juice, salt, and black pepper to a food processor and process for about 1 minute, until it reaches a rough paste-like consistency, scraping down the sides of the bowl as needed. Add the vinegar and pulse 1 or 2 times, until incorporated. Transfer to a bowl and set aside until ready to use. Any leftover seasoning will keep in an airtight container in the refrigerator for up to 2 weeks.

Season the fish: Place the sea bass fillets on a plate and pour the lime juice over them, then sprinkle with the garlic powder, salt, and pepper. Let marinate for 15 minutes while you make the fish stew.

Make the fish stew: Heat the olive oil in a large, high-walled skillet over medium heat. Add the onion, garlic, red bell pepper, thyme, curry powder, and garlic powder, and cook, stirring occasionally, for 2-3 minutes, until the vegetables are just starting to soften. Stir in the tomatoes and bring to a simmer, then add the butter, salt, pepper, and 2 tablespoons of the Bajan chopped seasoning. Stir until the butter melts and everything is incorporated.

Nestle the fish into the stew until submerged halfway. Cover the pan and cook for 12-15 minutes, until the fish is cooked through and flakes easily when tested with a fork.

Make the cou cou: Add the okra, onion, thyme, and water to a shallow nonstick saucepan or skillet over medium-high heat and bring to a boil. Immediately remove from the heat and strain, reserving the liquid and the okra separately and discarding the onion and thyme.

Place the same saucepan over medium heat and add the cornmeal. While whisking constantly, slowly pour the reserved liquid back into the pot. Whisk until smooth, then add the salt. Cook, continuing to whisk, for 6-8 minutes, until the cornmeal is thick with a consistency similar to firm mashed potatoes.

Slice the okra pods on the bias.

To serve, spread the cou cou onto a serving platter or individual dishes, then sprinkle the okra on top. Carefully lift the fish from the stew and place atop the cou cou and okra, then spoon the stew over the top. Garnish with parsley. Serve with a cold Guinness Extra Stout.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/354231.jpg', true, false);
INSERT INTO public.recipes VALUES (254, 'Jerk Chicken Wings', 'Servings: 4–6', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Add the onion, garlic, ginger, jalapeno, brown sugar, thyme, salt, black pepper, allspice, nutmeg, cinnamon, cayenne, ground cloves, olive oil, Guinness(r) Extra Stout, orange juice, and lime juice to a high-powered blender or food processor and blend on high speed until smooth.

Place the chicken wings in a large resealable bag and pour in the marinade. Make sure all of the wings are well coated, then seal the bag and place in the refrigerator to marinate for at least 2 hours, up to overnight.

Preheat the oven to 425degF (220degC). Line a baking sheet with parchment paper.

Remove the chicken wings from the bag, reserving the marinade, and place on the prepared baking sheet.

Bake the chicken wings for 25 minutes. Remove from the oven and brush the wings generously with the reserved marinade, then return to the oven and bake for another 20 minutes. Remove the wings from the oven again, flip, and generously brush with marinade again. Bake for 10 minutes more, or until the wings are deep golden brown in color and the internal temperature reaches 165degF (75degC). Remove from the oven and let cool for at least 5 minutes, until cool enough to handle.

Serve the wings with glasses of Guinness(r) Extra Stout.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/354213.jpg', true, false);
INSERT INTO public.recipes VALUES (255, 'Gulab Jamun Tiramisu As Made By Chef Obi', 'Servings: 4', 'Chef Obi creates his spin on classic Italian tiramisu by layering gulab jamun, an Indian dessert that is starchy, sweet, and floral, with cardamom-infused tiragulla cream, cocoa powder, and finely crushed pistachios for crunch.', 'Make the tirragulla: In a large bowl, use an electric mixer on medium speed to beat the heavy cream and cardamom until stiff peaks form, about 2 minutes.

Fill a large pot with a couple inches of water and bring to a simmer. Set a separate large heatproof bowl on top, making sure the water is not touching the bottom of the bowl, and add the egg yolks, sugar, and vanilla. Cook, whisking constantly, until thickened and pale, about 6 minutes. Remove the bowl from the pot.

In a separate large bowl, whisk the mascarpone until fluffy, 2-3 minutes. Add the egg mixture to the mascarpone and use a rubber spatula to gently fold until incorporated.

Add the mascarpone mixture to the whipped cream and fold until smooth. Transfer the mixture to a large piping bag and refrigerate until ready to use.

In a medium bowl, stir together the espresso and coffee liqueur. Cover and refrigerate until ready to use.

Make the gulab jamun: In a small saucepan over medium heat, combine the sugar, cardamom, and water. Bring to a boil and cook until thickened, about 7 minutes. Remove from the heat and stir in the rose water. Cover and set aside while you make the dough.

In a medium bowl, stir together the milk powder, flour, baking soda, ghee, and yogurt until a ball of dough forms, using your hands to bring together. If the dough feels too dry, add a bit more yogurt. If the dough feels too sticky, add a little bit more flour.

Divide the dough evenly into 12 small balls, being careful not to press the dough or knead it (it is helpful to lightly oil your hands when working with the dough).

Heat the oil in a large, heavy-bottomed pot over medium heat until the temperature reaches 350degF (180degC). Set a wire rack over a baking sheet.

Working in batches to avoid overcrowding the pot, fry the dough balls in the hot oil until they are golden brown and float to the surface, about 3 minutes. Transfer to the wire rack to drain.

Add the gulab jamun to the syrup and toss to coat. Let the gulab jamun rest in the syrup for at least 2 hours, or up to overnight, then remove from the syrup and set on a baking sheet until ready to use.

Assemble the tiramisu: Slice the gulab jamun in half and dip in the espresso mixture, then remove and squeeze out some of the excess liquid. Return to the baking sheet and let sit for 1 hour at room temperature.

Pipe some of the tirragulla into a large martini glass and top with some of the soaked galub jamun. Use a small sifter to dust the top with the cocoa powder. Repeat to make another layer and finish with a final layer of tiragulla. Dust the top with cocoa powder and finely crushed pistachios. Repeat with the remaining martini glasses.

Refrigerate for a few hours before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/352620.jpg', true, false);
INSERT INTO public.recipes VALUES (256, 'Little Debbie-Inspired Christmas Tree Cakes', 'Makes 8 cakes', 'For this classic Little Debbie-copycat dessert, sandwich a creme filling between two layers of soft vanilla cake and stamp out with a Christmas tree-shaped cookie cutter. Coat each cake in white candy melts and decorate with green sugar sprinkles and a red icing garland. Consider these snack cakes Santa-approved!', 'Make the cake: Preheat the oven to 350degF (180degC). Spray 2 9 x 13-inch rimmed baking sheets with nonstick spray and line with parchment paper.

in a large bowl, use an electric hand mixer on medium speed to cream together the butter, sugar, baking powder, salt, vanilla, and almond extract until light and fluffy, about 5 minutes.

With the mixer running on medium speed, add the egg yolks, 1 at a time, beating between each addition until fully incorporated.

Add a third of the flour and continue mixing until just incorporated. In a small bowl, combine the milk and rum, if using. Add half of the milk mixture to the batter and mix until nearly combined. Continue alternating additions of the flour and milk, using a rubber spatula to finish bringing the batter together.

Divide the batter between the prepared baking sheets, spreading evenly all the way to the edges. Bake for 10 minutes, rotating the pans halfway through, until the cakes are pale golden brown and the edges begin to pull from the sides of the pans. Remove from the oven and let cool.

Meanwhile, make the filling: Fill a large pot with 1 inch of water. Set a large heat-safe bowl over the pot, making sure the bottom is not touching the water. Add the egg whites, sugar, and salt to the bowl and whisk together until homogenous. Turn the heat to medium and continue whisking until the mixture thickens. When you lift the whisk, the mixture should fall into the bowl in ribbons that hold their shape for a moment before disappearing.

Remove the bowl from the heat and place on a towel on a flat surface. With an electric hand mixer on medium-high speed, whip the egg white mixture until doubled in volume, about 5 minutes. Reduce the mixer speed to medium and, with the mixer running, add the butter, a cube at a time. As you add the last piece of butter, the mixture will look broken; don''''''''t worry! Continue mixing until the mixture smooths out again, about 1 minute. Add the vanilla and almond extract and mix until just incorporated.

Assemble the cakes: Invert a cake onto a cutting board with a piece of parchment on top and peel away the parchment from the bottom of the cake. Carefully flip the cake over so the flat side is on the bottom again. Spread the filling evenly over the cake, then invert the remaining cake on top of the filling. Peel off the parchment from the top of the cake. Transfer the cutting board with the cake to the freezer and freeze until the cake is hardened, but not completely frozen, about 1 hour.

Line a baking sheet with parchment paper.

Remove the cake from the freezer. Use the Christmas tree-shaped cookie cutter to cut out 8 cakes and place on the prepared baking sheet. Discard (or snack on) the cake scraps. Chill the cakes in the refrigerator while you prepare the decorations.

Add the candy melts to a microwave-safe bowl and microwave according to the package instructions until melted.

Dip each cake in the melted candy, using a fork to flip until completely coated. Carefully lift the cake out of the candy and gently scrape the bottom across the side of the bowl to remove any excess. Return the coated cake to the baking sheet. Repeat with the remaining cakes.

Sprinkle the cakes lightly with the green sanding sugar, and then decorate with the red cookie icing. Refrigerate until the candy shell hardens, about 5 minutes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/352637.jpg', true, false);
INSERT INTO public.recipes VALUES (257, 'Air Fryer Egg Rolls', 'Servings: 12–14', 'These egg rolls bring the crispy deliciousness of take out home, without messy deep frying! Seasoned vegetables meet juicy pork, all in a crispy wrapper!', 'Heat the vegetable oil in a large skillet over medium-high heat. Add the ground pork, 11/2 teaspoons of salt and the white pepper and cook for 5-7 minutes, until the pork is cooked through and no pink remains. Remove the pork from the pan with a slotted spoon and transfer to a large bowl, leaving any rendered fat and juices behind in the pan.

Reduce the heat to medium. Add the garlic and ginger and cook for 1 minute, until fragrant and tender. Add the green and Napa cabbages, carrots, soy sauce, and remaining teaspoon of salt and stir to combine. Cook for 5-7 minutes, tossing frequently, until the vegetables are tender and wilted. Remove the pan from the heat and let cool for 10 minutes.

Transfer the vegetables to the bowl with the pork. Add the scallions, sesame oil, rice vinegar, and sugar and toss to combine.

Preheat the air fryer to 350degF (180degC).

Place an egg roll wrapper on a work surface in a diamond orientation. Use a pastry brush to brush a 1-inch border around the edges of the wrapper with the beaten egg. Scoop a heaping 1/4 cup of the filling onto the bottom third of the wrapper and use your hands to press the filling into a horizontal log shape. Lift the bottom corner of the wrapper and over the filling, using your fingers to tuck the filling in as tightly as possible without tearing the wrapper. Fold in the sides, then roll toward the top of the wrapper to seal. The egg roll should be about 5 inches long. Repeat to make 4 egg rolls total.

Spray the inside of the air fryer basket with the vegetable oil spray. Spray the egg rolls on all sides. Place the 4 egg rolls in the air fryer basket, making sure they are not touching. Air fry for 6 minutes, then flip and fry for 6 minutes more, until golden brown and crispy. Transfer the egg rolls to a plate and cover with a kitchen towel to keep warm. Continue rolling and frying more egg rolls until all of the filling is used up.

Serve the egg rolls with duck sauce and Chinese mustard alongside for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/352603.jpg', true, false);
INSERT INTO public.recipes VALUES (258, 'Show-Stopping Chocolate Babka Wreath By Chef Shimi', 'Servings: 6-8', 'Babka is a Jewish yeasted cake that originated in eastern Europe. The dough is twisted with a chocolate, cinnamon, nut, or fruit filling into a beautiful braid. It has become one of the most popular desserts in the US and the rest of the world over the last two decades, with many filling and topping variations. This version from Chef Shimi Aaron features a chocolate hazelnut filling and a colorful garnish of orange peel, dried rose petals, and chopped pistachios.', 'Make the dough: Add the flour, yeast, sugar, and salt to the bowl of a stand mixer fitted with the dough hook attachment and mix on low speed. With the mixer running, add the water, vanilla, egg, and vegetable oil. Increase the mixer speed to medium and continue mixing until the dough is smooth and pulls away cleanly from the sides of the bowl, 7-10 minutes. If the dough is too dry, add more water, about 1 tablespoon at a time, if necessary. If it is too wet, add more flour, 1 tablespoon at a time.

Transfer the dough to a clean surface and knead by hand until the dough is completely smooth, elastic, and shiny, 2-3 minutes. Shape into a ball. Grease a large bowl with vegetable oil spray, then transfer the dough to the bowl, cover with plastic wrap, and let rise in a warm place for 45-60 minutes, until doubled in size.

Make the filling: Preheat the oven to 300degF (150degC). Line a small baking sheet with parchment paper.

Spread the hazelnuts in an even layer on the prepared baking sheet. Roast for about 8 minutes, until golden brown and fragrant. Let cool for 5 minutes then transfer the hazelnuts to a food processor and process until finely chopped, but still with some texture.

Melt the butter in a medium saucepan over medium heat. Add the dark chocolate and cook, whisking frequently, until melted and evenly combined. Whisk in the cocoa powder and powdered sugar until completely smooth. The ganache should be spreadable.

Make the syrup: Use a paring knife to remove the peel from the orange, then thinly slice the peel.

Bring the water to a boil in a medium saucepan over medium-high heat. Add the sugar and stir until dissolved, about 3 minutes. Add the cinnamon and star anise and continue cooking for about 1 minute, then add the orange peel and stir to combine. Reduce the heat to low and cook for 20-25 minutes, until the syrup thickens and the orange peel is tender. Remove the pot from the heat and cover to keep warm.

Assemble the babka: Punch down the dough, then transfer to a clean surface and slice in half. On a lightly floured surface, roll out one portion of dough into a 21 x 15-inch (53 x 30-cm) rectangle.

Using a silicone spatula, spread half of the chocolate ganache evenly over the dough, all the way to the edges. Sprinkle half of the ground hazelnuts on top. Starting from a long end, roll the dough up into a tight log. Repeat with the remaining dough, then let the logs rest for 15 minutes.

Preheat the oven to 365degF (185degC). Line 2 9-inch round cake pans with parchment paper.

Using a serrated knife, slice a log in half lengthwise. Cross one side of the log over the other in an X shape with the cut sides facing up. Starting from the center, braid the two halves together to the bottom and top. You can leave as is, or bring the ends together to form a wreath. Transfer to a prepared pan. Repeat with the remaining babka.

Make the egg wash: In a small bowl, whisk together the egg and water until smooth.

Brush the egg wash lightly over the babka wreaths.

Bake the babkas for 25-30 minutes, until golden brown.

Meanwhile, heat the syrup to low heat until hot.

Remove the babkas from the oven and slowly ladle the hot syrup on top, letting it soak into the babkas. Garnish with dried rose petals and pistachios, if desired.

Transfer the babkas to a wire rack and let cool for about 30 minutes.

To serve, gently slice the babkas with a serrated bread knife.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/352432.jpg', true, false);
INSERT INTO public.recipes VALUES (259, 'Sichuan Peppercorn And Toasted Marshmallow Cookie Sandwiches', 'Makes 8 cookie sandwiches', 'Ready for a unique holiday cookie? These shortbread cookies have a hint of tongue-tingling Sichuan peppercorn and a torched marshmallow sandwiched in between.', 'In a medium bowl, whisk together the flour, salt, and Sichuan peppercorns.

In a large bowl, beat the butter and powdered sugar with an electric mixer until light and fluffy, about 3 minutes. Add the dry ingredients and beat until the dough comes together.

Roll dough into a 11/2 inch log, then wrap tightly in plastic wrap. Refrigerate for 1 hour.

Preheat the oven to 350degF (180degC). Line a baking sheet with parchment paper.

Unwrap dough and slice into 1/4-inch-thick rounds. Place the cookies on the prepared baking sheet, leaving 1-2 inches of space between each cookie.

Bake the cookies for 10-12 minutes, until the edges are light golden brown. Remove from the oven and let cool for 5 minutes before transferring to a wire rack.

Flip half of the cookies over. Place a marshmallow on each of the flipped cookies. Using a kitchen torch, toast the marshmallows until they puff up and char in some spots. Top with the remaining cookies to form the sandwiches.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/8e2d19da73ea49918b636e1a934e2eb3.jpeg', true, false);
INSERT INTO public.recipes VALUES (260, 'Pesto Bread Wreath', 'Servings: 12', 'Pillowy dough swirled with savory pesto and studded with sun-dried tomatoes makes this centerpiece bread not only beautiful to present, but also absolutely delicious. Make one (or two) for this season''''s holiday party and make sure to snag a slice for yourself before it disappears.', 'Make the dough: In a small bowl, stir together the warm milk, 1 tablespoon of the sugar, and the yeast. Set aside until frothy, about 5 minutes.

In a large bowl, whisk together the flour, salt, lemon zest, and remaining 3 tablespoons of sugar. Make a well in the center and pour in the yeast mixture, eggs, and melted butter. Use a wooden spoon to stir until a shaggy mass forms.

Turn the dough onto a lightly floured surface and knead until it springs back when pressed, 5-10 minutes. Shape the dough into a ball and place in a large bowl lightly greased with nonstick spray. Cover the bowl and place in a warm spot until the dough is doubled in size, about 90 minutes.

Meanwhile, make the pesto: In a blender, combine the pepitas, basil, Parmesan, salt, garlic, and lemon juice. Blend on medium speed until the ingredients are finely chopped. With the blender running, slowly drizzle in the olive oil until incorporated.

Assemble the wreath: Preheat the oven to 350degF (180degC). Line a baking sheet with parchment paper.

Turn the dough out onto a lightly floured surface. Use a rolling pin to roll the dough into a large rectangle, about 1/4 inch thick.

Spread the softened cream cheese across the dough to cover completely. Spread the pesto evenly over the cream cheese. Sprinkle the sun-dried tomatoes over the pesto.

Starting from a long end, roll the dough into a log and pinch the seam closed. Turn the log seam-side down and use a serrated knife to cut lengthwise into 3 long pieces. Braid the pieces together, then bring the ends together to form a wreath. Carefully transfer to the prepared baking sheet. Brush beaten egg all over the wreath.

Bake the wreath until golden brown, about 40 minutes.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/352064.jpg', true, false);
INSERT INTO public.recipes VALUES (261, 'Best Beef Brisket', 'Servings: 10-12', 'Whether you''''re celebrating Hanukkah or preparing a special Sunday meal, this slow-cooked, super juicy brisket is like hitting the dinner jackpot. Though refrigerating your cooked meat overnight is optional, it''''s a must here at Tasty. A well-rested brisket ensures beautiful, thin, flavorful slices (if you sliced it right out of the oven, the meat would completely fall apart). Serve the brisket with roasted vegetables and the reduced braising liquid for an extra mouthwatering moment.', 'Turn the broiler on high.

Set the brisket in a large roasting pan. Season generously on all sides with 11/2-2 tablespoons of salt and ground black pepper to taste.

Turn the brisket fat-side up and broil for 12-15 minutes, depending on the thickness of the fat cap, until there is no white fat remaining. Flip and broil for another 5-6 minutes on the second side, until browned.

Preheat the oven to 275@F (135degC).

In a large bowl, stir together the beef stock, tomato puree, red wine vinegar, honey, paprika, garlic powder, and cumin until well combined.

Make a bouquet garni: Fold a 6-inch square piece of cheesecloth in half and lay the thyme, bay leaves, and whole black peppercorns in the center. Fold the sides of the cheesecloth over the herbs and roll up to resemble a cigar. Tie with 3 2-inch pieces of twine to secure.

If the roasting pan fits on the stovetop, remove the brisket from the pan and set aside. Place the roasting pan on the stovetop and add the olive oil to the rendered beef fat in the pan. Heat over medium-high heat until shimmering. (Alternatively, remove the brisket from the roasting pan and pour any rendered beef fat into a large pot. Add the olive oil and heat over medium-high heat until shimmering.) Add the onions and carrots and season with the remaining teaspoon of salt. Cook, stirring occasionally, until the onions are soft and translucent, 6-8 minutes. Deglaze the pan with the red wine, scraping up any browned bits from the bottom.

If using the roasting pan, spread the vegetables in an even layer and place the brisket, fat-side up, on top. (If using a separate pot, transfer the vegetables back to the roasting pan, spread in an even layer, and place the brisket on top.) Pour the beef stock mixture over the brisket and nestle the bouquet garni into the vegetables. Cover the pan with heavy-duty aluminum foil.

Transfer the roasting pan to the oven and bake for 5-6 hours, until a fork can be easily inserted into the thickest part of the brisket.

Remove the roasting pan from the oven and let cool for about 1 hour at room temperature, then transfer to the refrigerator to chill overnight. Resting overnight is optional, but recommended. (The brisket should rest, covered, for a minimum of 1 hour before slicing; however, the meat will be very tender and fall apart easily).

The following day, preheat the oven to 200@F (95degC). Set a wire rack over a baking sheet.

Remove the brisket from the braising liquid and transfer to the wire rack. Cover with aluminum foil. Transfer the brisket to the oven and bake for about 1 hour, until warmed through.

While the brisket is warming, make the sauce. Remove the bouquet garni from the braising liquid and scoop the solidified fat from the surface (it''''''''s okay if you don''''''''t get it all; you will skim the sauce as it simmers). Strain the vegetables from the braising liquid and set aside.

Transfer 3 cups of the braising liquid to a large, high-walled skillet. Bring to a boil over medium-high heat, then reduce the heat to low and simmer for 35-40 minutes, stirring occasionally, and skimming the fat that rises to the surface, until reduced by about half. Transfer to a gravy boat or medium bowl.

When ready to serve, thinly slice the brisket against the grain. Serve with the vegetables and reduced braising liquid.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/352040.jpg', true, false);
INSERT INTO public.recipes VALUES (262, 'Thanksgiving Monte Cristo', 'Servings: 4', 'Upgrade your Thanksgiving leftovers with this sweet and savory Monte Cristo! Tender turkey meets sweet and tangy cranberry sauce, stuffing, and melty Swiss cheese, all sandwiched between slices of French toast!', 'Preheat the oven to 250degF (120degC).

In a medium bowl, toss together the turkey and gravy until well combined.

Spread 1 tablespoon of cranberry sauce over each of 4 slices of brioche. Spread 1 tablespoon of whole-grain mustard over each of the remaining slices of brioche. Place a slice of cheese on top of each piece of bread.

Divide the turkey between 4 slices of bread, pressing down into a flat, even layer. Distribute the stuffing atop the turkey, spreading into a flat even layer. Place the other slices of bread, cheese-side down, over the stuffing and press down to adhere.

In a 2-inch-deep, square baking dish, whisk together the eggs, milk, and salt until well combined.

Melt 1 tablespoon of butter in a small skillet over medium heat.

Dip a sandwich in the egg mixture and press down to coat. Flip the sandwich to coat the other side. Lift the sandwich from the egg mixture, letting the excess drip off, then transfer the sandwich to the pan and cook until the bottom is golden and crispy, about 3 minutes. Flip and continue cooking until the other side is golden and crispy, 3 minutes more. Transfer the sandwich to a baking sheet and place in the oven to warm through while you repeat with the remaining sandwiches, adding more butter to the pan between each.

Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/350929.jpg', true, false);
INSERT INTO public.recipes VALUES (263, 'Creamy Mushroom Risotto', 'Servings 6–8', 'Shop <a href="https://shop.mikmak.com/link/1646932580372ad4ee915/539c1a1f-16ec-f0c6-a0fb-d60f5552c950?">Campbell''''s(r) Soup</a> to try this recipe for yourself!', 'Preheat the oven to 350degF (180degC). Line a small baking sheet with parchment paper.

On the prepared baking sheet, toss 3/4 cup mushrooms with 11/2 tablespoons olive oil, 1/2 teaspoon thyme, and 1/2 teaspoon salt until well coated.

Bake the mushrooms for 10-15 minutes, or until crispy. Remove from the oven and set aside in a warm place.

In a large pot, heat the remaining tablespoon of olive oil over medium heat. Add the onion and saute until translucent, about 5 minutes. Add the garlic, remaining 21/2 cups sliced mushrooms, remaining teaspoon of thyme, 1/2 tablespoon butter, and 1/2 teaspoon salt. Cook until fragrant, 6-8 minutes.

Pour in the white wine and cook until slightly reduced, 1-2 minutes. Add the rice and stir until lightly toasted, about 1 minute.

In a medium bowl or large measuring cup, combine the Campbell''''''''s(r) Cream of Mushroom Soup and the water. Stir until completely combined.

Add the mushroom soup mixture, about 11/2 cups at a time, to the rice mixture and stir until reduced by half. Continue adding more liquid, stirring frequently, until rice is tender and the liquid has been fully absorbed, 10-15 minutes total.

Reduce the heat to low and stir in the remaining 31/2 tablespoons butter and the Parmesan cheese until melted and well incorporated. Remove the pot from the heat and stir in the remaining teaspoon of salt, the black pepper, and parsley.

Immediately divide the risotto between serving bowls and garnish with more Parmesan, the roasted mushrooms, black pepper, and parsley.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/351921.jpg', true, false);
INSERT INTO public.recipes VALUES (264, 'Delicious Gochujang Fried Fall Squash', 'Servings: 8', 'Spicy fried chicken but make it squash!', 'Prep the squash: Cut the kabocha squash in half through the stem and scoop out the seeds. Cut each half in half, then cut into 1/2-inch-thick slices. Transfer to a large bowl.

Cut the ends off the delicata squash, then slice in half lengthwise. Scoop out the seeds, then cut into 1/2-inch-thick slices. Add to the bowl with the kabocha squash. Season with the salt, white pepper, sesame oil, and ginger and toss to coat.

Make the sauce: Melt the butter in a small pot over medium heat. Add the garlic and let sizzle for a minute, until fragrant. Add the gochujang, ketchup, honey, brown sugar, rice vinegar, soy sauce, and sesame oil and whisk to combine. Bring to a simmer and cook for 2-3 minutes, then remove the pot from the heat.

In a medium bowl, stir together the potato starch and the panko. Sprinkle over the squash and toss to coat evenly (if the squash pieces do not have an even light white coating, add more potato starch and toss again). Press the panko onto the squash to adhere.

Heat a few inches of canola oil in a wok over medium-high heat until the temperature reaches 350degF (180degC). Place a wire rack over a sheet tray.

Working in batches to avoid overcrowding the pan, use tongs to carefully lower the squash pieces into the hot oil. Fry for 4-6 minutes, until dark golden brown. Transfer to the wire rack.

While the squash is still hot, toss in a large bowl with the sauce until well coated.

Garnished with sliced scallions and sesame seeds, then serve.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/6782a6dbfa344340b516ff411aa41ef6.jpeg', true, false);
INSERT INTO public.recipes VALUES (265, 'Cauliflower Puree', 'Servings: 8', 'If you like creamy mashed potatoes, this cauliflower puree is for you! Made with just 5 ingredients (that happen to be vegan), it''''s silky smooth and full of savory flavor from nutritional yeast and garlic powder (add an optional pinch of nutmeg for a hint of the holidays). Super quick to whip up, the puree is a standout side for holiday gatherings and weeknight dinners alike!', 'Fill the bottom of a double boiler halfway with water. Cover and bring to a boil over high heat.

Cut the cauliflower into florets.

Add the cauliflower to the steamer basket. Place over the boiling water, cover, and steam until tender, about 10 minutes.

Transfer the cauliflower to a blender. Add the coconut milk and blend until smooth. Add the nutritional yeast, garlic powder, salt, and nutmeg, if using, and blend until incorporated (alternatively, transfer the cauliflower to a medium pot with the remaining ingredients and use an immersion blender to blend until smooth). Season with more salt to taste.

Serve immediately, or transfer to a medium pot, cover, and keep warm until ready to serve, re-warming over medium-low heat if needed. Garnish with a pinch of nutmeg before serving, if desired.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/ecc2f4dbc8e04f729d0fdb293972fac0.jpeg', true, false);
INSERT INTO public.recipes VALUES (266, 'Savory Pepita Pan De Elote (Mexican Cornbread) With Charred Poblano Butter', 'Servings: 8–10', 'Inspired by the classic Mexican sweet treat pan de elote, this cornbread is vastly different from traditional American cornbread, with its fluffy, cake-like texture that is normally very sweet and light. This gluten-free, savory version of pan de elote is studded with toasted pepitas (pumpkin seeds) for added texture and excitement. In a non-traditional twist, this holiday side is served with a smoky, salty, buttery spread made from charred poblano peppers and salty Cotija cheese.', 'Make the charred poblano butter: Preheat the oven to 450@F (230@C). Line a baking sheet with parchment paper or aluminum foil.

Place the poblanos on the prepared baking sheet, spacing evenly. Roast the peppers, using tongs to rotate every 10 minutes, until the peppers are well-charred and browned all over, about 30 minutes total. Immediately transfer the poblanos to a medium bowl and cover with plastic wrap. Let the peppers steam for 10-15 minutes to loosen the skins.

Remove a pepper from the bowl and re-cover the remaining peppers. Use your hands (wear gloves if you have sensitive skin) to peel off the charred skin and discard, along with the seeds. Place the pepper flesh into a separate bowl and repeat with the remaining peppers. Do not rinse the peppers to remove the seeds or skin; it will wash away that charred flavor. Let the peppers cool.

Transfer the poblanos to a food processor, along with the butter, Cotija cheese, cilantro, salt, lime zest, and lime juice. Process on high speed until completely smooth. Season with more salt and lime juice to taste if needed, then transfer to an airtight container and cover. Set aside at room temperature if using the same day, or refrigerate for up to 2 weeks.

Make the pepita pan de elote: Reduce the oven temperature 350@F (180@C). Line an 8-inch round cake pan with parchment paper and grease with nonstick spray.

Add the corn kernels and crema Mexicana to a food processor and process on high speed until creamy, yet chunky in texture, about 30 seconds.

In a medium bowl, whisk together the masa harina, baking powder, and salt.

In a large bowl, use an electric hand mixer on high speed to cream the butter until soft, about 30 seconds. Add the sugar and egg yolks and continue beating until fluffy, about 1 minute. Add the corn mixture and beat to combine. Add the dry ingredients and mix on low speed until just combined, then mix in the pepitas until just incorporated.

In a separate medium bowl, use the hand mixer with clean, dry beaters to whip the egg whites until they hold stiff, glossy peaks, 1-2 minutes.

Add about 1/4 of the egg whites at a time to the corn batter and gently fold with a rubber spatula, taking care not to deflate the egg whites, until just incorporated.

Pour the batter into the prepared pan and use a spatula to smooth the top.

Bake the pan de elote for about 40 minutes, until a wooden toothpick inserted into the center of the cake comes out clean and the edges of the cake are golden brown. Remove from the oven and let cool completely.

Serve the pepita pan de elote with the charred poblano butter alongside.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/48dea8ed9c4444848c065006f761e512.jpeg', true, false);
INSERT INTO public.recipes VALUES (267, 'Thanksgiving Focaccia', 'Servings: 6–8', 'Whether you call it stuffing or dressing, this traditional Thanksgiving side dish just got a major upgrade. Instead of drying out bread overnight, we skipped that step and stuffed focaccia dough with all of the traditional elements of dressing. It''''s got onions, apples, sausage, herbs, and even chicken stock in the dough! It''''s golden brown and crispy on the outside with a soft interior. So good!', 'Make the dough: In a large bowl, whisk together the flour, kosher salt, chicken bouillon, and yeast. Pour in the chicken stock and honey and stir with a rubber spatula until a shaggy dough forms and no dry spots remain.

Grease another large bowl with 2 tablespoons of olive oil. Transfer the dough to the greased bowl and turn to coat with the oil. Cover with plastic wrap and let sit overnight in the refrigerator. The dough should double in size.

Make the filling: Heat a large skillet over medium-high heat. Add the sausage and cook, breaking up into small pieces, until no longer pink, 5-6 minutes. Remove the sausage from the pan and set aside. Reserve 1/4 cup of the sausage for topping the focaccia.

Wipe out any excess grease from the skillet with a paper towel. Add the butter to the skillet. Once melted, add the onion, apples, and celery. Season with kosher salt and cook until the vegetables are tender, about 5 minutes. Add the garlic, sage, parsley, and thyme and cook until fragrant, 30-60 seconds. Remove the pan from the heat and stir in the cooked sausage. Let the filling cool to room temperature.

Assemble the focaccia: Grease an 8 x 13-inch baking sheet with 2 tablespoons of olive oil, using your hands to spread the oil all around the pan to coat. Divide the dough in half and transfer one portion to the oiled pan. With oiled hands, gently stretch the dough to fill the baking sheet.

Spread the filling over the dough, then press the remaining dough over the filling, making sure to seal the edges so the filling is encased between the dough. Cover with plastic wrap and let proof at room temperature for 1-2 hours, until the dough rises to fill the pan.

Preheat the oven to 400degF (200degC).

Remove the plastic wrap and drizzle the dough with the remaining 2 tablespoons of olive oil. Use your fingers to dimple the surface of the dough. Garnish with the reserved cooked sausage, apple slices, sage leaves, thyme, flaky salt, and black pepper.

Bake the focaccia for 40-45 minutes, turning halfway through, until the bread is golden brown and crispy.

Remove the focaccia from the oven and let cool in the pan for 15 minutes before serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/83674899aeb34f9cb2f922ce70574e09.jpeg', true, false);
INSERT INTO public.recipes VALUES (268, 'Apple Caramel Pie', 'Servings: 8', 'Apple Caramel Pie as made by Mimo Ahmed', 'Make the pie dough: In a large bowl, combine the flour, sugar, and salt. Add the butter cubes and toss to coat. Use a bench scraper to cut the butter into the flour until the butter is broken down to lima bean-sized cubes.

In a small bowl or liquid measuring cup, stir together the vodka, water, and ice.

Sprinkle 1/4 cup of the liquid over the flour mixture and use a bench scraper or your hands to incorporate until the dough begins to come together. Sprinkle in 1/4 cup more liquid and continue mixing. If the dough isn''''''''t coming together, sprinkle the dry bits with more small drops of the liquid as necessary; the dough will look shaggy. Fold the dough over itself to bring it together until all of the flour is incorporated. Discard the remaining liquid.

Turn the dough onto a clean surface and use the bench scraper to divide it into 2 equal pieces. Shape each piece into a flat disc and wrap in plastic wrap. Refrigerate for at least 30 minutes, but preferably overnight, before rolling out.

Make the caramel: In a small saucepan, combine the water and sugar and cook over medium heat, without stirring, until golden brown in color, about 10 minutes.

Remove the pot from the heat, add the butter, and whisk to combine. Return the pot to the heat and pour in the cream (be careful; the mixture will bubble). Whisk well to combine, then remove the pot from the heat and set aside to cool.

Make the apple filling: Peel the apples and cut in half, then remove the cores and cut the halves into quarters. Transfer to a large bowl and add the lemon juice and Angostura bitters. Toss to coat the apples.

In a small bowl, mix together the sugar, arrowroot, cinnamon, allspice, and nutmeg. Sprinkle the dry ingredients over the apples and use your hands to toss until evenly coated.

Assemble the pie: Dust a clean surface and a rolling pin with flour. Place a chilled disc of pie dough on the surface and lightly dust with flour. Roll out the dough, starting from the center and lightly pressing down with the rolling pin to flatten slightly. Rotate the dough 90deg and repeat, pressing down so it''''''''s evenly flattened all around, about 1/8 inch thick, then roll outward to make a circle. Continue rolling and rotating until the dough is about 2-3 inches larger in diameter than the pie dish.

Drape the dough gently into the pie dish, being careful not to stretch it.

Pour about 1/2 cup of the caramel sauce into the pie shell, then top with the apple filling, avoiding gaps. Mound the apples slightly in the middle of the pie.

Roll out the remaining disc of pie dough. Using a pizza cutter or sharp knife, cut the dough into 8 strips of equal width. Assemble the lattice on top of the pie and press the edges of the top and bottom crusts together, then trim and crimp the edges as desired.

Brush any exposed dough with egg wash and sprinkle with raw sugar. Freeze for 1 hour.

Preheat the oven to 425degF (220degC).

Place the pie on a rimmed baking sheet. Bake for 15 minutes, then reduce the oven temperature to 350degF (180degC) and continue baking for 60 minutes more, until the apples are tender and the crust is golden brown.

Let the pie cool for at least 1 hour before slicing and serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/29fcc8c0e35c4a08812e17e4ad7a7d69.jpeg', true, false);
INSERT INTO public.recipes VALUES (269, 'My Brother''''s Butternut Squash', 'Servings: 8–10', 'A cross between a side dish and a pie, this sweet and savory butternut squash tastes as good as a hug from your best friend feels.', 'Make the filling: Preheat the oven to 425degF (220degC). Grease a 9-inch-wide, 2-inch-deep pie dish with butter.

Cut the butternut squash in half lengthwise and scoop out the seeds. Place the squash on an unlined baking sheet with the cut side up and drizzle the olive oil over each half. Sprinkle the squash with the salt and pepper, making sure to cover completely. Roast the squash until tender and beginning to brown, about 30 minutes.

Remove the squash from the oven and let sit until cool enough to handle, about 15 minutes. Reduce the oven temperature to 350degF (180degC).

Peel the skin from the squash and transfer the flesh to a large bowl. Use your hands to gently crush the squash into bite-size pieces. Add the sugar, eggs, milk, melted butter, vanilla and five-spice. Use a wooden spoon to bring the mixture together, then pour into the prepared pie dish.

Make the topping: In a medium bowl, stir together the brown sugar and melted butter with a wooden spoon. Add the flour and salt and use your hands to mix until the texture resembles coarse sand.

Sprinkle the topping over the squash, covering completely. Arrange the pecans halves on top in concentric circles.

Bake until the top is golden brown and the squash begins to bubble underneath, about 30 minutes. Let cool slightly before serving.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/d1d2457c32924b47bf30a9f6e066c931.jpeg', true, false);
INSERT INTO public.recipes VALUES (270, 'Creamiest Fall Ziti', 'Servings: 12', 'Ring in fall with this veggie-packed, delicious ziti! Creamy pumpkin sauce and tons of melty cheese make this the perfect fall dinner.', 'Preheat the oven to 425degF (220degC). Grease a 9 x 13-inch baking dish with nonstick spray.

Bring a large pot of water to a boil.

On an unlined baking sheet, toss together the cauliflower, red onion, 1 tablespoon sage, 1 tablespoon thyme, the garlic, olive oil, and 1 teaspoon salt until well combined. Roast for 12-15 minutes, until the vegetables are tender and golden brown.

While the vegetables roast, generously season the boiling water with salt, then add the rigatoni and cook for 6-7 minutes, until the noodles are beginning to soften but still have some bite. Reserve 1/2 cup of the pasta water, then drain the pasta and return to the pot.

In a blender, combine the pumpkin puree, heavy cream, white wine vinegar, remaining tablespoon of sage leaves, remaining tablespoon of thyme, remaining 11/2 teaspoons salt, the pepper, and nutmeg. Blend on medium speed until smooth. (Alternatively, add the ingredients to a deep bowl and use an immersion blender to puree until completely smooth.)

To the pot with the cooked pasta, add the sauce, ricotta, Parmesan, roasted cauliflower and onion, and kale. Fold to combine, then add the reserved pasta water and continue folding until the pasta is well coated in the sauce.

Pour half of the pasta into the prepared baking dish. Sprinkle 11/2 cups of mozzarella over the pasta, then top with the remaining pasta and 21/2 cups mozzarella. Cover with aluminum foil and bake for 10-12 minutes, until the sauce is bubbling. Remove the foil and return to the oven for another 5-7 minutes, until the cheese is golden brown.

Let cool for 10 minutes before serving.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/351381.jpg', true, false);
INSERT INTO public.recipes VALUES (272, 'Thanksgiving Turkey French Dip', 'Servings: 2', 'Transform your Thanksgiving leftovers into a hearty French dip-style sandwich. Cranberry sauce gets a remix with the addition of spicy stone-ground mustard, then it''''s spread on a French roll and topped with thinly sliced turkey breast and Swiss cheese and broiled until melty. Serve with an aus jus made from leftover gravy that''''s perfect for dipping!', 'Make the cranberry mustard sauce: In a small bowl, mix together the cranberry sauce and mustard.

Make the gravy au jus: In a small saucepan, whisk together the gravy and chicken stock over medium heat until gently simmering. Season with black pepper as needed. Remove from the heat and divide between 2 small bowls for dipping.

Turn the broiler on high.

Place the bottom of each French roll, cut-side up, on a baking sheet. Spread about 2 tablespoons of cranberry mustard sauce on each half, then layer on the sliced turkey. Top with the Swiss cheese. Broil for 30 seconds.

Remove the pan from the oven and add the top buns, cut-side up. Broil for another 30 seconds, until the top buns are golden brown and the cheese is melted and lightly bubbling.

Place the top buns on top of the melted cheese and transfer to plates with the au jus alongside for dipping. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/351171.jpg', true, false);
INSERT INTO public.recipes VALUES (273, 'Crackling Crust Roast Pork With Mojo', 'Servings: 8', 'This crispy, citrusy roast pork will be the star of your dinner table. The pork shoulder is marinated in a Cuban-inspired mojo sauce, baked for hours until tender, then broiled for that crispy, crackly skin. Pro tip: use a sharp knife to score the pork skin. This will help any excess fat render out during cooking, as well as allow those mojo flavors to really penetrate the meat!', 'Preheat the oven to 350degF (180degC) .

Using a sharp knife, score the pork skin and fat in a diamond pattern, spacing the cuts 1/2 inch apart and taking care not to cut into the meat.

Combine the garlic and salt in a food processor and pulse until the garlic is finely chopped. Add the olive oil, whole oregano leaves, cumin, and orange and lime zests and process into a smooth paste.

Rub the paste all over the pork shoulder, making sure it gets into the scores. Transfer the pork shoulder to a baking dish or a roasting pan and pour the lime and orange juices around the pork. Cover the baking dish with foil.

Bake until an instant-read thermometer inserted into the center of the pork registers between 180degF (82degC) and 190degF (88degC), 6-7 hours. Remove the pork from the oven and turn on the broiler.

Uncover the pork and turn the oven to broil. Return the pork to the oven and broil until the skin puffs and is golden brown and crisp, 10-15 minutes. Transfer the pork to a cutting board and let rest for 20 minutes.

Meanwhile, pour the pan juices into a small saucepan and bring to a boil over high heat. Cook until reduced slightly, about 10 minutes. Remove the sauce from the heat and pour through a fine-mesh strainer into a small bowl. Skim off the fat, if desired. Stir the finely chopped oregano into the sauce.

Serve the pork shoulder with the sauce and your favorite side dishes.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/350793.jpg', true, false);
INSERT INTO public.recipes VALUES (274, 'Pumpkin Spice Poke Cake', 'Servings: 12', 'Do you like pumpkin? Do you like brown butter? Do you like cake? Then take a crack at this bomb.com pumpkin masterpiece with the added bonus of being easy cause: box cake mix, duh!', 'Make the poke cake: Preheat the oven to 325degF (160degC). Grease a 9 x 13-inch glass baking dish with nonstick spray.

In a large bowl, whisk together the cake mix, eggs, oil, milk, 8 ounces of pumpkin puree, and 1 tablespoon of pumpkin spice blend until well combined. Pour the cake batter into the prepared baking dish.

Bake the cake for 40-45 minutes, rotating 180deg and covering with aluminum foil halfway (to keep the top of the cake soft) until a toothpick inserted into the center of the cake comes out clean.

While the cake is baking, make the filling: In a blender or food processor, combine the cream cheese, remaining 7 ounces of pumpkin puree, the sweetened condensed milk, 1 tablespoon of pumpkin spice blend, and the salt. Blend until completely smooth.

Using the end of a wooden spoon, poke about 16 holes in the cake, spacing evenly. Pour the filling over the warm cake and let it settle and absorb, shaking the baking dish as needed to encourage the filling to seep down. Let the cake cool completely, about 1 hour. (It is okay if some of the filling remains on top of the cake, it will create a layer between the cake and frosting.)

While the cake cools, make the frosting: in a medium pot, gently melt 10 tablespoons of butter over medium heat, stirring occasionally, until the milk solids separate from the fat and sink to the bottom of the pot, 4-5 minutes. Once the milk solids begin to brown and smell nutty, swirl the pan a few times to distribute the heat and prevent burning. Remove the pot from the heat and strain through a fine-mesh sieve into a large bowl. Let cool completely, but not to the point of hardening, about 40 minutes. If the brown butter does harden, microwave in 10-second intervals until just softened, but not warmed.

Add the remaining 3/4 cup butter to the bowl with the cooled brown butter and use a hand mixer on medium speed to whip until light and fluffy, 1-2 minutes. Sift in the powdered sugar, 1 cup at a time, mixing well after each addition. Add the heavy cream, vanilla, and slt and whip until incorporated and the frosting is light and fluffy.

Evenly spread the brown butter frosting over the cooled pumpkin cake. Dust the top with the remaining teaspoon of pumpkin spice blend.

Cut into squares and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/350786.jpg', true, false);
INSERT INTO public.recipes VALUES (275, '40-Clove Garlic Bread', 'Servings: 8', 'This easy-to-make, yet impressive garlic bread is hard not to love. In this recipe, forty cloves of garlic are drizzled with olive oil, salt and pepper, and roasted until they''''re soft and sweet. Then, mashed and mixed with softened butter and herbs. A sourdough bread boule is cross-hatched and then stuffed with mozzarella cheese, and lathered with our garlicky compound butter. Serve it up with some marinara sauce, or eat as is!', 'Preheat the oven to 400degF (200degC). Place a sheet of foil on a small baking sheet and line another baking sheet with parchment paper.

Cut 1/2 inch off the tops of the garlic heads and place on the baking sheet with the foil. Drizzle the garlic with the olive oil and season with 1 teaspoon salt and the black pepper. Place the tops back on each garlic bulb. Bring up the corners of the foil around the garlic, then roll closed to form a tight packet. Place in the oven and roast until the garlic is caramelized, about 45 minutes. Remove from the oven and let sit for 30 minutes, until cool enough to handle. Leave the oven on.

Unwrap the foil packet and squeeze the heads to release the roasted garlic cloves into a medium bowl. Mash with a fork until a thick paste forms (some chunks are okay).

Add the butter, parsley, oregano, and remaining 1/2 teaspoon salt and stir to combine.

Using a serrated knife, carefully cut the bread into 1-inch-thick (2.54 cm) slices, stopping 1/2 inch (1.24 cm) from the bottom of the loaf to keep intact. Turn the loaf 90deg and repeat cutting in the opposite direction.

Place the loaf on the parchment-lined baking sheet and stuff the mozzarella between the bread slices. Spread the roasted garlic butter over the entire loaf.

Place the loaf into the oven and bake until the cheese is melted and the top of the loaf is golden brown and crispy, 25-30 minutes.

Remove the loaf from the oven and transfer to a serving platter. Grate the Parmesan cheese directly over the top. Serve hot.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/350787.jpg', true, false);
INSERT INTO public.recipes VALUES (276, 'Love Potion (Alcoholic)', 'Servings: 16', 'Don''''t wait until February 14th to confess to that special someone. With vodka and sweet, creamy strawberry ice cream, this is a love potion even Romilda Vane would endorse! This content is intended solely for users of legal drinking age. Drink responsibly.', 'In a large bowl, whisk together the strawberry ice cream, vanilla-flavored vodka, grenadine, rose water, red food coloring, lemon-lime soda and pink luster dust until well combined.

Ladle into chilled glasses and serve immediately.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/a02dc9e0cc2548069841d17c5995b121/Lovepotion.jpg', true, false);
INSERT INTO public.recipes VALUES (278, 'Pumpkin Juice', 'Servings: 6', 'Sweet, tangy, and a little spicy! Enjoy this delicious autumnal drink with your classmates in your house''''s common room! This drink is so good, we''''ll award 10 points to Gryffindor!', 'Make the pumpkin juice: In a medium pot, combine the pumpkin puree and water. Bring to a boil over medium-high heat, then remove the pot from the heat. Strain through a cheesecloth into a large jar or container. Cover and transfer to the refrigerator to chill for about 30 minutes. You should have about 4 cups.

Make the spiced syrup: In a small saucepan, combine the sugar, water, cinnamon sticks, and nutmeg pods. Bring to a boil over medium-high heat, then reduce the heat to medium-low and simmer, stirring occasionally, until the sugar dissolves and the syrup thickens, 3-4 minutes. Transfer to an airtight container and refrigerate until ready to use, up to 1 month.

Make the juice: In a large pitcher, combine the pumpkin juice, apricot juice, apple juice, 1/2 cup of the spiced syrup, the lime juice, grated nutmeg, and grated cinnamon. Mix well to combine. Serve chilled.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/e1e9aa0914334ea7948351ed5fed20cb/Pumpkinjuice.jpg', true, false);
INSERT INTO public.recipes VALUES (279, 'Butter Beer', 'Servings: 4', 'Nothing quenches the thirst of a witch or wizard quite like a cold glass of butter beer. Enjoy this creamy, butterscotch beverage from Three Broomsticks in the comfort of your own home. This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make the butterscotch syrup: In a medium pot fitted with a candy thermometer, combine the butter, brown sugar, and corn syrup. Cook over medium-high heat, stirring occasionally, until the temperature reaches 240degF (115degC). Remove the pot from the heat and let cool for 5 minutes.

Stir in the heavy cream until well combined, then stir in the salt, apple cider vinegar, rum extract, and vanilla until well incorporated. Transfer to an airtight container and set aside at room temperature until ready to use.

Make the whipped topping: Add the heavy cream, marshmallow fluff, 2 tablespoons of butterscotch syrup, and the rum extract to a large liquid measuring cup or medium bowl. Using an immersion blender, whip until soft peaks form, 2-3 minutes.

Assemble the butter beer: In a large pitcher, stir together 3 tablespoons butterscotch syrup and 1/2 cup cream soda until well combined. Stir in the remaining cream soda.

Divide the butter beer between glasses and top with the whipped topping and more butterscotch syrup, if desired.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/1ef8f2bed9964e6480abef6d9a8dde1e/Butterbeer.jpg', true, false);
INSERT INTO public.recipes VALUES (280, 'Mussel Sinigang (Sour Soup) As Made By Chef Tara Monsod', 'Servings: 1–2', 'Sinigang, a sour and savory soup, is a staple in every Filipino household. The dish originated in Ilocos, but each family has their own version. The recipe uses mussels, but you can substitute any protein. It''''s perfect on a cold day; each bite hugs your insides and makes you feel warm and tingly.', 'Heat the canola oil in a large pan with a lid over medium-high heat. Add the garlic, ginger, and shallot and sweat until starting to soften, 2-3 minutes.

Add the cherry tomatoes. Saute until the tomatoes begin to pop and release some of their juices, 2-3 minutes.

Add the mussels, serrano peppers, long red peppers, and Chinese long beans. Cook for 1 minute, then pour in the fish stock. Cover and steam until the mussels open, 2-3 minutes.

Add the tamarind paste, fish sauce, and water spinach. Cook until the spinach is wilted, 2 minutes. Discard any mussels that have not opened.

Ladle the soup into bowls and garnish with the radish and scallion. Serve hot with jasmine rice.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/5daa3e9549524d37ab7188ffbe107372.jpeg', true, false);
INSERT INTO public.recipes VALUES (281, 'Boozy Iced Blueberry Lavender London Fog', 'Servings: 4', 'This content is intended solely for users of legal drinking age. Drink responsibly.', 'Make the vanilla simple syrup: Add the sugar to a small bowl. Use a paring knife to split the Private Selection(r) Madagascar Vanilla Bean lengthwise, then scrape out the seeds. Add the vanilla bean seeds to the sugar and use your fingers to combine.

Add the vanilla sugar, scraped vanilla bean, and water to a small saucepan. Bring to a boil over medium-high heat, then reduce the heat to low and simmer, stirring occasionally, until the sugar has dissolved. Remove the pot from the heat and let the syrup cool to room temperature before transferring to an airtight container with a lid. The syrup will keep in the refrigerator for up to 1 month.

Make the London fog: In a large pitcher, combine the gin, 2-3 tablespoons vanilla simple syrup, the Private Selection(r) Cold Brew Blueberry Lavender Black Tea, and oat milk. Add more simple syrup to taste, if needed.

Fill 4 glasses with ice and divide the London fog evenly between the glasses. Garnish each glass with a lemon slice and a lavender sprig. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/0a0f67bc28f74c719695fdf81632064a/KROGER_PerfectPlates-BlueberryLavender_OrangeScones_SQHero.jpg', true, false);
INSERT INTO public.recipes VALUES (282, 'Apple Spice Dutch Baby', 'Servings: 4', 'Everyone''''s favorite Dutch popover pancake gets a seasonal spin! A homemade apple spice blend flavors both the Dutch baby batter and the sliced apple filling. Serve it up with some vanilla ice cream and butterscotch sauce for extra decadence!', 'Make the apple spice blend: In a small bowl, mix together the cinnamon, ginger, allspice, cardamom, and nutmeg with a fork to combine.

Make the Dutch baby: Add the eggs, milk, flour, 11/4 teaspoons of the spice blend, the salt, vanilla, and sugar to a blender. Blend on medium speed until well combined and frothy, about 1 minute.

Transfer the batter to an airtight container and refrigerate for at least 1 hour, up to overnight.

Preheat the oven to 425degF (220degC).

Heat a large skillet over medium-high heat for 1-2 minutes. Add the butter and melt, swirling to coat the sides of the pan. Pour in the batter and immediately transfer to the oven. Bake for 20-22 minutes, or until the Dutch baby is puffed and golden brown. Remove the Dutch baby from the oven and cool for 5 minutes. It will deflate slightly as it cools.

While the Dutch baby bakes, make the apple filling: in a medium bowl, sprinkle the apples with the remaining teaspoon of apple spice and the sugar and toss until well coated.

Melt the butter in a medium skillet over medium heat until foaming. Add the apples and stir to coat. Cook for 3-4 minutes, until the apples have softened, but aren''''''''t mushy. Remove the apples from the skillet and set aside.

Just before serving, top the Dutch baby with the warm apple filling, vanilla ice cream, and a drizzle of butterscotch sauce.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/ade165d2c5ce4804b8762079e05bbdc8/SQ.jpg', true, false);
INSERT INTO public.recipes VALUES (283, 'DIY Cookie And Frosting Snack Pack', 'Servings: 4', 'Recreate your favorite 90''''s snack with this DIY version of Dunkaroos. First, make the mini cookies. Then, whip up a sweet vanilla buttercream with confetti sprinkles. This recipe is truly a slam dunk! No pun intended.', 'Make the cookies: In a medium bowl, cream together the butter, brown sugar, and molasses with an electric hand mixer on medium speed until light brown and fluffy. Add the egg and vanilla and mix until combined.

Sift in the all-purpose flour, whole wheat flour, salt, baking soda, and baking powder. Using a rubber spatula, fold the dry ingredients into the wet ingredients until no dry spots remain and the dough comes together.

Turn the dough out onto a lightly floured surface and shape into a disc. Wrap in plastic wrap and refrigerate for at least 1 hour, up to overnight.

Preheat the oven to 350degF (180degC). Line 2 baking sheets with parchment paper.

On a lightly floured surface, roll out the chilled dough to 1/8 inch thick. Using a 1-inch round cookie cutter, punch out as many cookies as possible. Re-roll the dough scraps twice and punch out more cookies. You should have 70-80. Transfer the cookies to the prepared baking sheets, spacing evenly.

Bake the cookies for 9-11 minutes, until the bottoms are golden brown.

Make the frosting dip: In a medium bowl, cream the butter with an electric hand mixer on medium speed until fluffy. Sift in the powdered sugar, 1 cup at a time, mixing on low speed between each addition. Mix in the vanilla, then add the milk and mix until the frosting has a dippable consistency. Fold in the rainbow sprinkles with a rubber spatula until evenly distributed.

Serve the cookies with the frosting dip.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/63ef39c250214144a4a9e71b9b6b48f6.jpeg', true, false);
INSERT INTO public.recipes VALUES (284, 'Fall Foliage Focaccia', 'Servings: 12', 'Celebrate fall with this festive focaccia! Topped with tons of fresh autumnal produce arranged in a gorgeous treescape, this centerpiece bread is sure to impress! Don''''t forget to pair it with your favorite balsamic vinegar or herb butter!', 'In a large bowl, stir together the warm water, yeast, honey, and 1/2 cup bread flour. Cover the bowl with plastic wrap and set in a warm place for 20-30 minutes, until the mixture is bubbly.

Add the room temperature water, 5 tablespoons of olive oil, the remaining 2 cups of bread flour, the all-purpose flour, and the kosher salt. Mix well with a wooden spoon or rubber spatula until the dough starts to come together. If the dough is too sticky, cover and let rest for 20-30 minutes.

Turn the dough out onto a floured surface and bring together with your hands. Knead for 5-10 minutes, adding flour as needed to prevent sticking, until the dough is smooth and supple and bounces back when pressed with your finger.

Coat a large bowl with 1 tablespoon of olive oil, then transfer the dough to the bowl. Cover with plastic wrap and let rest in a warm place for 1-2 hours, until doubled in size

Remove the plastic wrap and punch the dough down.

Grease a 18 x 13-inch baking sheet with 2 tablespoons of olive oil, using your hands to spread the oil all around the pan to coat. Transfer the dough to the pan. With oiled hands, gently stretch the dough to fill the baking sheet. (If the dough is resistant to stretching, cover with plastic wrap and let rest for 10-20 minutes, then try again.) Cover the dough with plastic wrap and let proof at room temperature for 1-2 hours, until the dough rises to fill the pan, or refrigerate overnight. (Refrigerating overnight is optional, however, it will result in a better final texture and flavor. If refrigerating, let the dough come to room temperature for 30-60 minutes, until slightly puffed, before proceeding).

Preheat the oven to 425degF (220degC).

Uncover the dough and stretch back to the edges of the pan, if necessary. Use your fingers to dimple the surface of the dough. Drizzle with 1 tablespoon of olive oil.

Use the carrot ribbons to create a textured tree trunk two thirds of the way up the length of the focaccia. Arrange the Swiss chard at the top of the tree trunk to resemble leaves. Use the Brussels sprouts, including any separated leaves, to fill in the bottom 2-3 inches of the focaccia at the base of the tree. Fill in any gaps in the Brussels sprouts with thyme and rosemary sprigs to resemble tall grass. Layer the delicata squash rings and apple slices over the chard, with some falling from the tree, to resemble fall foliage. Sprinkle the pomegranate seeds around the Swiss chard and falling from the tree, intermingled with the squash and apple slices. Drizzle the remaining tablespoon of olive oil over the focaccia and sprinkle with flaky salt.

Bake the focaccia for 15 minutes, then turn the pan and bake for another 15-18 minutes, until the bread is golden brown in the areas not covered with toppings. If the toppings are getting too dark, lightly cover the focaccia with foil.

Remove the focaccia from the oven and let cool in the pan for 10 minutes. Transfer to a cutting board and drizzle with more olive oil.

Slice and serve with balsamic vinegar for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/348328.jpg', true, false);
INSERT INTO public.recipes VALUES (285, 'Gochujang Fried Fall Squash', 'Servings: 8', 'Spicy fried chicken but make it squash!', 'Prep the squash: Cut the kabocha squash in half through the stem and scoop out the seeds. Cut each half in half, then cut into 1/2-inch-thick slices. Transfer to a large bowl.

Cut the ends off the delicata squash, then slice in half lengthwise. Scoop out the seeds, then cut into 1/2-inch-thick slices. Add to the bowl with the kabocha squash. Season with the salt, white pepper, sesame oil, and ginger and toss to coat.

Make the sauce: Melt the butter in a small pot over medium heat. Add the garlic and let sizzle for a minute, until fragrant. Add the gochujang, ketchup, honey, brown sugar, rice vinegar, soy sauce, and sesame oil and whisk to combine. Bring to a simmer and cook for 2-3 minutes, then remove the pot from the heat.

In a medium bowl, stir together the potato starch and the panko. Sprinkle over the squash and toss to coat evenly (if the squash pieces do not have an even light white coating, add more potato starch and toss again). Press the panko onto the squash to adhere.

Heat a few inches of canola oil in a wok over medium-high heat until the temperature reaches 350degF (180degC). Place a wire rack over a sheet tray.

Working in batches to avoid overcrowding the pan, use tongs to carefully lower the squash pieces into the hot oil. Fry for 4-6 minutes, until dark golden brown. Transfer to the wire rack.

While the squash is still hot, toss in a large bowl with the sauce until well coated.

Garnished with sliced scallions and sesame seeds, then serve.

Enjoy!', 'https://img.buzzfeed.com/tasty-app-user-assets-prod-us-east-1/recipes/a2ef09fafe1c43e389b1222481a7d878.jpeg', true, false);
INSERT INTO public.recipes VALUES (286, 'Raspberry Marble Pound Cake', 'Servings: 12', 'Here''''s a fruity twist on classic pound cake! Filled with a swirled raspberry layer and topped with a smooth and sweet cream cheese frosting and fresh raspberries, you''''ll definitely want to go back for another slice. Slice the cake in front of your crew to reveal the fun surprise inside.', 'Preheat the oven to 325degF (160degC).

In a medium saucepan, combine the raspberries, 1 cup sugar, and the water and bring to boil over medium-high heat, stirring occasionally and mashing the raspberries with the back of a wooden spoon. Reduce the heat to medium and cook for 20-25 minutes, until slightly thickened. Strain the raspberry mixture through a fine-mesh sieve into a medium bowl, discarding the seeds. Cover and set aside to cool at room temperature or in the refrigerator.

In a large bowl, whisk together the flour, baking powder, and baking soda.

In the bowl of a stand mixer fitted with the paddle attachment, combine the butter, remaining 21/2 cups sugar, and salt. Beat on medium speed for about 6 minutes, until light and fluffy. Scrape the sides and bottom of the bowl with a rubber spatula and beat again for 1-2 minutes, until fully incorporated. Add the eggs, 1 at a time, beating well after each addition. Reduce the mixer speed to low and add the buttermilk and vanilla.

Add a third of the flour mixture and beat on medium speed until incorporated. Add half of the sour cream and beat until incorporated. Continue alternating additions of flour and sour cream, scraping down the sides of the bowl between each addition. Beat on medium speed after all of the flour is incorporated for about 1 minute, until the batter is well combined.

Transfer a third of the batter to a medium bowl and add the cooled raspberry puree, folding to incorporate. Add the pink food coloring, if using.

Grease a 12-inch Bundt pan with nonstick spray and dust with flour.

Scoop half the plain batter into the prepared Bundt pan. Scoop the raspberry batter on top, using an offset spatula or the back of a spoon to smooth evenly. Scoop the remaining plain batter on top of the raspberry layer and smooth evenly. Using a skewer or knife, swirl the batters together.

Bake the cake for 75-85 minutes, or until a cake tester inserted to the center comes out clean. Let the cake cool in the pan for 20 minutes, then invert onto a plate and unmold from the pan. Let cool completely on a wire rack, about 1 hour.

While the cake is cooling, make the cream cheese icing: In a large bowl, combine the cream cheese and butter. Whip with an electric hand mixer until smooth, 1-2 minutes. Add the powdered sugar and whip on medium-low speed until incorporated, scraping down the sides of the bowl as necessary. Add the vanilla, salt, and heavy cream, as needed, and whip until the icing is smooth and thick, yet pourable.

Pour the icing over the top of the cooled cake, letting it drip down the sides. Arrange the raspberries around the top of the cake, spacing evenly. Let the icing set completely, about 30 minutes, then dust with powdered sugar.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/348370.jpg', true, false);
INSERT INTO public.recipes VALUES (287, 'Freak Show Funnel Cakes', 'Servings: 8–10', 'Bring the carnival home this Halloween season with these freak show-inspired "blood red" and "cobweb" funnel cakes. Finish them off with your favorite critter candies for an extra-spooky touch!', 'Make the funnel cakes: In a large Dutch oven or deep pot fitted with a deep fry thermometer, heat the neutral oil over medium-high heat until the temperature reaches 375degF (190degC) (the oil should be no more than 11/2 inches deep). Set a wire rack on top of a baking sheet. Preheat the oven to 250degF (120degC).

In a large bowl or liquid measuring cup, whisk together the eggs, milk, and vanilla until well combined.

In a medium bowl, whisk together the flour, granulated sugar, baking powder, and salt.

Add the dry ingredients to the wet ingredients and whisk until well combined. Divide the batter evenly between 2 medium bowls.

Sift 2 tablespoons of cocoa powder into one bowl and whisk until combined. Add the red food coloring to the remaining bowl, then sift in the remaining 1/2 tablespoon of cocoa powder and whisk until combined. Using a funnel, transfer each batter to a squeeze bottle.

Make the chocolate sauce: Add the chocolate to a medium heat-proof bowl.

Microwave the cream on high power for 2 minutes, until just starting to bubble.

Pour the hot cream over the chocolate and let sit for 2 minutes. Add the black food coloring and sift in the dark cocoa powder, then stir until melted and smooth. Cover with plastic wrap, pressing directly against the surface to prevent a skin from forming, and let sit at room temperature until ready to use. Microwave in 10-seconds intervals if needed to loosen before using.

Fry the funnel cakes: Working with one batter at a time, squeeze the batter into the hot oil in a squiggly circle motion to make a 4-inch round funnel cake. Squeeze in 1-2 more funnel cakes; do not overcrowd the pot. Fry for 1-2 minutes on each side, until slightly darker in color, then use a spider to transfer from the oil to the wire rack. Transfer to the oven to keep warm while you fry the remaining funnel cakes.

When ready to serve, spread the crushed chocolate sandwich cookies on a serving platter. Place the gummy worms around the edges of the platter, nestling into the crushed cookies. Set the funnel cakes on top of the cookie crumbs. Dust the red funnel cakes with 1/4 cup powdered sugar, then drizzle with the chocolate sauce using a spoon or squeeze bottle.

In a medium microwave-safe bowl, microwave the marshmallows for 12-15 seconds, until nearly doubled in size. Using gloved hands, pick up the melted marshmallows and stretch them over each black funnel cake to create a "web".

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/347690.jpg', true, false);
INSERT INTO public.recipes VALUES (288, 'Air Fryer Taquitos 2 Ways', 'Makes 16 Taquitos', 'Taco night just got way better (and less greasy!) with these air fryer taquitos. These super crunchy and delicious rolled tacos are sure to satisfy in any setting.', 'Make the chicken filling: Add the oil, garlic, onion, and green chiles to a medium pan. Season with the cumin, oregano, salt, and pepper. Cook over medium-high heat until the onion is translucent, 4-5 minutes. Add the shredded chicken and chicken broth. Cover, reduce the heat to low, and cook until warmed through, 5-6 minutes. Transfer the filling to a bowl and set aside.

Make the beef filling: Wipe out the pan. Add the oil, onion, garlic, cumin, chili powder, bay leaf, salt, and pepper. Cook over medium-high heat until the onion is translucent, 4-5 minutes. Add the beef and beef broth, cover, and cook for another 5 minutes, until warmed through and the beef is falling apart. Transfer the filling to a bowl, remove the bay leaf, and set aside.

Assemble the taquitos: Wrap the corn tortillas in a damp paper towel and microwave on high power for 30 seconds to warm. (Alternatively, heat each tortilla in a dry pan for 15 seconds on each side, until warmed through and pliable.)

Preheat the air fryer to 375degF ( 190degC) for 5 minutes.

Scoop 3 tablespoons of chicken filling onto the center of a tortilla. Tightly roll the tortilla and secure the end with 1-2 toothpicks. Repeat with the remaining filling to make 8 chicken taquitos total.

Scoop 3 tablespoons of beef filling onto the center of a tortilla. Tightly roll the tortilla and secure the end with 1-2 toothpicks. Repeat with the remaining filling and tortillas to make 8 beef taquitos total.

Lightly spray the bottom of the air fryer basket with nonstick spray. Place 3-4 taquitos at a time in the basket, leaving space between them, and air fry for 6-8 minutes, turning halfway, until brown and crisp. Remove from the air fryer and cover loosely with a kitchen towel or foil to keep warm while you fry the remaining taquitos.

To serve, arrange the taquitos on a platter. Drizzle with the crema and sprinkle with the queso fresco. Dollop a few spoonfuls of guacamole on top and spread over the taquitos, then spoon some pico de gallo down the center. Top with the cilantro and serve with lime wedges. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/348084.jpg', true, false);
INSERT INTO public.recipes VALUES (289, 'Air Fried Chicken Wings With White Barbecue Sauce', 'Servings: 4', 'Beer-brined wings are seasoned with smoked paprika, onion, garlic, chili powder, and brown sugar, then tossed in the air fryer for a crispy finish. Take it up a notch and serve them alongside a zesty white barbecue sauce with hints of horseradish and cayenne pepper.', 'In a large bowl, whisk together the stout, water, lemon juice, 1/4 cup salt, the lemon zest, and 1 teaspoon black pepper. Add the chicken wings and toss to coat, then cover the bowl with plastic wrap and refrigerate for at least 4 hours, up to overnight.

In a small bowl, stir together the paprika, onion powder, remaining 2 teaspoons black pepper, the garlic powder, chili powder, brown sugar, and remaining 2 teaspoons of salt.

Make the white barbecue sauce: In a medium bowl, whisk together the mayonnaise, lemon juice, apple cider vinegar, Worcestershire sauce, horseradish, salt, celery seeds, and cayenne. Cover and refrigerate until ready to use.

Preheat the air fryer to 320degF (160degC) for 20 minutes.

Remove the wings from the brine and pat dry with paper towels. Transfer the wings to a large bowl. Drizzle the canola oil over the wings and toss to coat completely, then add the spice mix and toss again until evenly coated.

Place the seasoned wings in the air fryer in a single layer, working in batches if necessary, and fry until beginning to brown, about 15 minutes. Flip the wings and continue cooking until they are beginning to crisp and almost cooked through, about 15 minutes more. Increase the heat to 360degF (182degC) and continue cooking until the wings are very crispy, about 5 minutes more.

Serve the wings with the white barbecue sauce.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/347517.jpg', true, false);
INSERT INTO public.recipes VALUES (290, 'Mumbai Cutting Chai', 'Servings: 3', 'Mumbai cutting chai is an Indian street food favorite, with all of the warmth of the spices and richness from the assam tea packed into a small glass. Pair it with your favorite cookies!', 'Add the cardamom pods to a mortar and crush with a pestle into small pieces.

Add the water, sugar, ginger, and crushed cardamom to a small saucepan. Bring to a boil over high heat, then immediately reduce the heat to low and gently simmer for about 5 minutes.

Add the tea leaves and continue simmering for 5 minutes, then add the milk and simmer for another 3 minutes, stirring occasionally. Remove the pot from the heat and steep for 3 minutes.

Strain the chai through a fine-mesh sieve into a heatproof spouted measuring cup, making sure to squeeze out all of the liquid. Discard the solids.

Divide the chai between 3 small glasses. Serve immediately with cookies for dipping.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/791939e64cd749898945a4e217faf531/BFV84574_Tasty_3SouthAsianWarmDrinks_ADB_101321_Final_1x1_OO.jpg', true, false);
INSERT INTO public.recipes VALUES (291, 'Kashmiri Chai', 'Servings: 3', 'Kashmiri chai, also known as noon chai, originates from the Kashmir valley and features a beautiful pink hue that comes from the addition of baking soda.', 'Add the cardamom pods to a mortar and crush with a pestle into small pieces.

Add the room temperature water, Kashmiri tea leaves, crushed cardamom, star anise pods, cloves, and cinnamon sticks to a small saucepan. Bring to a boil over medium-high heat. Once boiling, add the baking soda (it will fizz and bubble) and reduce the heat to medium. While boiling, use a ladle to scoop some liquid from the pot and pour it back in from as high as you can without splattering (the aeration of the liquid helps give the tea its pink hue). Continue until the liquid is reduced by half, 7-10 minutes.

Add the ice water and continue to aerate the tea with the ladle for another 2 minutes. Add the milk, half-and-half, sugar, and salt and bring to a gentle simmer. Once simmering, remove the pot from the heat and steep for another 3 minutes.

Strain the chai through a fine-mesh sieve into a heatproof spouted measuring cup, making sure to squeeze out all the liquid. Discard the solids.

Divide the chai between 3 mugs and top with the crushed pistachios and almonds. Serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/f1851745fad7452ead0c6b37d65af58c/BFV84574_Tasty_3SouthAsianWarmDrinks_ADB_101321_Final_1x1_OO.jpg', true, false);
INSERT INTO public.recipes VALUES (292, 'Haldi Chai', '3 Warm South Asian Drinks', 'This rich, delicious chai not only tastes amazing and stuns visually with its bright yellow color, but may also improve your health! Turmeric is said to have many healing properties, including reducing inflammation, helping with digestion, and even improving skin clarity!', 'Add the cinnamon stick and cardamom pods to a mortar and crush with a pestle into small pieces.

Add the water, turmeric, ginger, black peppercorns, and crushed cinnamon and cardamom to a small saucepan. Bring to a simmer over medium heat, then immediately reduce the heat to low and continue gently simmering for 3 minutes.

Pour in the milk, add the tea, and increase the heat to medium. Bring to a boil, then immediately reduce heat to low and gently simmer for 5 minutes, stirring occasionally. Remove the pot from the heat, stir in the sugar, and let steep for 3 minutes.

Strain the chai through a fine-mesh sieve into a heatproof spouted measuring cup, making sure to squeeze out all of the liquid. Discard the solids.

Divide the chai between 2 mugs. Garnish with ground cinnamon, then serve immediately.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/9084d02507e44d2ca342502ed803ce20/BFV84574_Tasty_3SouthAsianWarmDrinks_ADB_101321_Final_1x1_OO.jpg', true, false);
INSERT INTO public.recipes VALUES (293, 'Chocolate Tart', 'Servings: 6–8', 'We researched and tested recipes for weeks to bring you Tasty''''s ultimate chocolate tart. With its silky, smooth, and creamy chocolate filling and beautiful tender crust, it''''s easy to see why this dessert won over our hearts and stomachs.', 'Make the crust: In a food processor, combine the flour, powdered sugar, and salt and pulse to incorporate. Add the butter, a few cubes at a time, and pulse until broken down to pea-sized pieces.

In a small bowl, whisk together the egg yolk, vanilla, and water. Slowly drizzle the egg yolk mixture into the food processor and pulse until the dough starts to come together but is not yet fully incorporated, 2-3 minutes.

Turn the dough out onto a sheet of plastic wrap, wrap tightly, and shape into a 1-inch-thick disc. Refrigerate for at least 1 hour, up to 2 days.

Remove the dough from the refrigerator and let sit at room temperature for a few minutes to soften slightly for easy rolling.

Place the dough disc between 2 sheets of parchment paper. Use a rolling pin to roll out to an 11-inch circle about 1/8 inch thick, starting from the center and rolling away from you and rotating the dough 90deg every few rolls to ensure even thickness. If the edges of the dough crack, use the rolling pin to bring them back together. If the dough softens too much, refrigerate for a few minutes to re-solidify.

Carefully roll the dough onto the rolling pin, then unroll over a 9-inch tart pan and gently press against the bottom and sides. Roll the rolling pin over the pan to trim the edges of the crust flush with the pan. Patch any holes around the edges with the excess dough. Use a fork to prick holes all over the crust. Freeze for about 20 minutes, until the dough is firm.

Arrange an oven rack in the center position. Preheat the oven to 425degF (220degC).

Crumple a sheet of parchment paper in your hands, then unwrap and press flush against the crust, covering the edges to prevent them from burning. Fill the center of the crust with pie weights and spread in an even layer to cover the entire surface.

Bake the crust for 15 minutes, until partially baked and the parchment no longer sticks to the dough. Carefully remove the parchment and pie weights. Reduce the oven temperature to 350degF (180degC) and continue baking for another 15 minutes, until the bottom of the crust is starting to brown. Carefully transfer the tart pan to a wire rack and let cool for 30 minutes.

Reduce the oven temperature to 300degF (150degC).

Make the filling: Chop the chocolate.

In a medium saucepan, combine the heavy cream and salt. Warm over medium-low heat until simmering gently around the edges of the pot, about 5 minutes. Remove the pot from the heat, add the chopped chocolate, and stir to combine. Cover for 5 minutes, then uncover and whisk until chocolate is melted and smooth.

In a medium bowl, whisk together the eggs and vanilla. Slowly pour a bit of the chocolate mixture into the egg mixture, whisking constantly, to temper, then pour in the remaining chocolate mixture and whisk to combine.

Strain the filling through a fine-mesh sieve into a spouted measuring cup, then pour into the cooled tart shell and spread evenly with an offset spatula.

Bake the tart for 25-30 minutes, until the filling is set and the surface is glossy.

Carefully remove the tart from the oven and transfer to the wire rack to cool for at least 45 minutes.

Make the mirror glaze: In a small bowl, soak the gelatin sheets in the ice water to bloom, about 5 minutes.

In a small pot, combine the sugar and room temperature water and bring to a boil over medium-low heat. Once the sugar has dissolved, remove the pot from the heat and sift in the cocoa powder. Stir to combine.

In another small pot, heat the cream over medium-low heat until starting to simmer. Slowly pour the hot cream into the cocoa mixture and gently whisk to combine. Be careful not to incorporate any air.

Once the gelatin has softened, lift the sheets from the cold water and wring out any excess water. Add the gelatin sheets to the cocoa and cream mixture and stir until fully dissolved.

Let the glaze cool until the temperature reaches between 90-110degF (32-43degC), or warm to the touch but no longer hot.

Strain the glaze through a fine-mesh sieve into a spouted measuring cup. Pour the glaze over the tart, using an offset spatula to cover evenly. Refrigerate the tart for about 1 hour to allow the mirror glaze to set.

Generously sprinkle flaky sea salt over the tart, then slice and serve with a dollop of whipped cream.

Enjoy!

RECIPE BY: Mimo Ahmed', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/346110.jpg', true, false);
INSERT INTO public.recipes VALUES (294, 'The Best Chicken Pot Pie Ever', 'Servings: 6', 'This is Tasty''''s version of the ultimate chicken pot pie. A creamy chicken gravy made with aromatics and vegetables is baked between two extra-crispy layers of homemade pie crust made with premium butter. We believe the key to amazing pot pie is to make everything from scratch. Yes, that means roasting your own chicken and making your own chicken stock and pie dough. Trust us, this is worth the work.', 'Roast the chicken: Preheat the oven to 425degF (220degC).

Pat the chicken dry with paper towels, including inside the cavity, then season the cavity with 1 tablespoon kosher salt.

In a small bowl, mix together the butter, garlic powder, pepper, thyme, lemon zest and 2 teaspoons of kosher salt until well combined. Rub the butter mixture all over the outside of the chicken, including under the skin, making sure to rub the thighs and legs as well as the breast.

Add the lemon quarters, onion, and garlic to the cavity of the chicken.

To truss the chicken, use a piece of butcher''''''''s twine to tie the legs together so the bird holds a nice shape. Tuck the wingtips underneath the breasts so that they fit snugly. Transfer the chicken, breast-side up, to a roasting rack set inside a roasting pan.

Roast the chicken for 60-80 minutes, or until a meat thermometer inserted in the thickest part of the chicken thigh reaches 165degF (75degC). Remove the chicken from the oven and let rest at room temperature for 20 minutes.

Transfer the chicken to a large cutting board, reserving the juices in the roasting pan. Use a sharp knife to cut the legs and breasts away from the chicken carcass. Remove the skin from the chicken and transfer to the bowl of an Instant Pot, then pull the meat from the bones and shred into 1/2-inch pieces. Add the bones and carcass to the bowl with the skin. Transfer 4 cups of chicken to an airtight container for the pot pie filling and refrigerate until ready to use. Save any remaining chicken in a separate airtight container for another use; it will keep in the refrigerator for up to 5 days.

Make the chicken stock: Add the onion, garlic, carrot, celery, peppercorns, thyme, parsley, and bay leaf to the Instant Pot bowl with the chicken skin, bones, and carcass. Pour in enough water to cover the chicken by 1 inch, then add the reserved chicken juices.

Put the lid on the Instant Pot and set to pressure cook on high for 45 minutes. Once the timer goes off, turn the Instant Pot to quick release. Strain the chicken stock into a large bowl and discard the solids. Set aside 3 cups of stock at room temperature for the pot pie filling. Transfer the remaining chicken stock to an airtight container and save for another use; it will keep for up to 5 days in the refrigerator or up to 6 months in the freezer.

Make the pie dough: In a large bowl, whisk together the flour and kosher salt. Add the butter and toss to coat each cube in the flour, then smash each piece of butter with your fingertips into lima bean-sized pieces. It''''''''s okay if some pieces are larger than others.

Add the ice, water, and vodka to a small bowl and stir to combine. Add 1-2 tablespoons at a time to the flour mixture and toss with a rubber spatula until the dough holds together when pressed between your hands. You may not need all of the liquid. The dough should not be very tacky or sticky.

Turn the dough onto a clean surface and use a bench scraper to gently bring it together into a rectangle. Fold the dough into thirds, like a business letter. Turn the dough 90deg, then flatten and fold into thirds again. Repeat until all of the bits of dough have been incorporated and it just comes together in a smooth, cohesive mass. Do not overwork. Divide the dough in half and wrap each portion tightly in plastic wrap. Refrigerate for at least 1 hour, up to 3 days.

Make the filling: Melt the butter in a large pot over medium-low heat. Add onion, carrots, potatoes, and thyme and season with 1 teaspoon kosher salt. Cook until the onion starts to soften, about 5 minutes.

Add the flour and cook, stirring constantly, until no lumps remain and the flour is evenly incorporated into the butter, 2-3 minutes.

Slowly whisk the reserved 3 cups of chicken stock, a little at a time. Simmer until the stock has reduced and thickened, about 5 minutes. Add the heavy cream and stir to combine.

Remove the pot from the heat and fold in the reserved 4 cups of shredded chicken, peas, and parsley. Season with more kosher salt and freshly ground black pepper to taste. Transfer the filling to a large bowl and let cool to room temperature, then place in the freezer for 15 minutes.

Assemble the pot pie: Place a portion of pie dough on a floured surface. Sprinkle flour on top of the dough and on the rolling pin, then roll the dough into a 12-inch (30 cm) round, about 1/3 inch thick, rotating 90deg every few rolls. Repeat with the remaining dough, rolling out slightly thinner to 1/4 inch thick. Roll the thicker dough round onto the rolling pin and transfer to a 9-inch (22 cm) glass deep dish pie plate, gently lifting and pressing so the dough is flush against the dish. Brush the inside of the dough with the egg wash, including the sides and outer rim. Add the chilled filling, spreading evenly.

Drape the remaining dough round over the pie. Trim any excess dough around the edges, then pinch the top and bottom doughs together to seal. Roll the edges under, all the way around the pie dish, and crimp using the knuckle of an index finger of one hand and the thumb and index finger of the other.

Brush the egg wash all over the top of the dough, getting in the grooves and sides of the pie. Use a paring knife to cut a few vents in the top to allow the steam to escape. Sprinkle flaky sea salt on top. Chill the assembled pie in the refrigerator for 20 minutes, until firm.

Arrange a rack in the lower third of the oven. Preheat the oven to 400degF (200degC). Line a baking sheet with parchment paper or aluminum foil.

Place the pie dish on the prepared baking sheet, then transfer to the oven and bake for 40-50 minutes, rotating halfway through, until the crust is golden brown and the filling is bubbling.

Let cool for 15-20 minutes before serving.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/53d2e9561bb54c059ca1dad6c94b959f/Thumb_A3.jpg', true, false);
INSERT INTO public.recipes VALUES (295, 'Classic Basque Cheesecake', 'Servings: 12', 'Indulge in the sweeter side with this extra-creamy Basque cheesecake. Originating from Basque Country in Spain, this burnt-top cheesecake is visually stunning and incredibly flavorful, all with no crust to get in the way.', 'Preheat the oven to 400degF (200degC).

In a large glass bowl, cream together the cream cheese and sugar with an electric hand mixer on medium speed until the sugar completely dissolves, about 5 minutes. Use a rubber spatula to scrape down the sides of the bowl as needed.

Add the eggs, 1 at a time, mixing between each addition until fully incorporated. Add the egg yolks and beat to incorporate. Use a rubber spatula to scrape down the sides of the bowl as needed. The batter should be very smooth and homogenous.

Slowly pour in the cream and mix until incorporated. Add the vanilla and salt and mix just to combine.

Use a fine-mesh sieve to sift in the flour, then mix until just incorporated.

Crumple 2 sheets of parchment paper, then unwrap and press into a 9-inch springform pan, stacking the top sheet perpendicular to the bottom sheet so the entire pan is covered (don''''''''t worry about pressing the parchment flat; the ridges help create the signature texture around the edges of the cheesecake. Pour the batter into the pan and smooth the top.

Bake the cheesecake until the top is a dark golden brown and the cake is slightly jiggly in the center, 50-60 minutes.

Let cool at room temperature for 2 hours, then remove the springform and gently unwrap the parchment from the sides of the cheesecake.

Slice and serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/347264.jpg', true, false);
INSERT INTO public.recipes VALUES (296, 'Brown Butter Maple Blondies', 'Makes 12 blondies', 'Ring in fall with these delicious brown butter maple blondies. Caramelized white chocolate blondies meet a gooey ganache with ribbons of decadent maple glaze to make the perfect fall dessert.', 'Make the blondies: Preheat the oven to 250degF (120degC).

Spread the white chocolate in a single layer in a large glass baking dish. Bake, stirring with a rubber spatula every 10 minutes, until the chocolate is caramelized, 30-40 minutes total. Remove the chocolate from the oven and let sit while you make the brown butter.

Increase the oven temperature to 350degF (180degC). Line a 9 x 13 x 2-inch baking pan with 2 sheets of aluminum foil, leaving a bit of overhang around all of the edges. Grease the foil lightly with nonstick spray.

Melt the butter in a medium saucepan over medium heat. Bring to a boil, stirring frequently with a heat-safe rubber spatula. As the water begins to boil out of the butter, the milk solids in the butter will separate, sink to the bottom of the pot, and begin to toast. Stir constantly until the butter turns nutty brown, about 10 minutes total. Turn off the heat, add the caramelized chocolate, and stir to melt and combine with the browned butter. Let cool slightly, about 5 minutes.

In a large glass bowl, whisk together the brown sugar, granulated sugar, maple syrup, malted milk powder, kosher salt, eggs, vanilla, and maple extract until smooth and homogenous. Slowly stream in the white chocolate mixture and continue whisking until combined. Sift in the flour and stir with a rubber spatula to bring the batter together.

Pour the batter into the prepared pan and smooth the top.

Bake the blondies until golden brown and set, 35-40 minutes. Remove from the oven and let cool for 1 hour.

Make the maple caramel: In a small, heavy-bottomed pot fitted with a candy thermometer, heat the maple syrup over medium heat until the temperature reaches 225degF (107degC). Remove the pot from the heat and add the butter. Swirl the pan until the butter melts completely, then slowly pour in the heavy cream and sprinkle in the flaky sea salt. Use a heat-safe spatula to stir until just combined. Let the caramel cool until thickened slightly, about 15 minutes.

Make the ganache: Fill a small pot with 1 inch of water and bring to a boil over medium-high heat. Add the white chocolate to a medium glass bowl and set over the boiling water, making sure the water is not touching the bottom of the bowl. Pour in the heavy cream and stir with a small rubber spatula until completely melted and smooth, about 5 minutes.

Lift the blondies from the pan, remove and discard the foil, and place the blondies on a wire rack set over a baking sheet. Pour the ganache over the blondies and use an offset spatula to cover completely. Sprinkle the flaky sea salt on top, then use a spoon to drizzle the caramel over the ganache to create a marbled effect.

Slice into 12 pieces.

Enjoy!', 'https://s3.amazonaws.com/video-api-prod/assets/986b37cfe78a4fae9f2d6766b288e11f/BFV84573_BrownButterMapleBlondies_1x1B.jpg', true, false);
INSERT INTO public.recipes VALUES (297, 'Queso Blanco Mac ''''N'''' Cheese With Corn And Chicharrones As Made By Victor Ramos', 'Servings: 8', 'Mac and cheese gets a makeover in this corn-infused recipe! Corn, shallot, and garlic-infused milk and half-and-half are mixed with a blend of four cheeses to make a creamy queso blanco sauce. The sauce is poured over pasta shells and buttery corn kernels, then baked with a chicharrones topping for crunch.', 'Preheat the oven to 350degF (180degC). Grease a 9x 13 x 2-inch baking dish with butter.

Bring a large pot of salted water to a boil. Add the shells and cook until nearly al dente, then drain.

Stand an ear of corn upright on a cutting board and run a knife down the side to cut the kernels off. Repeat with the remaining ears. Set the kernels aside.

Add the corn cobs to a 4-quart pot with the milk, half-and-half, garlic, and shallots. Bring to a simmer over medium-low heat and cook for 20 minutes to infuse. Remove the pot from the heat, strain through a fine-mesh sieve into a large bowl, and discard the solids. Let cool for 10 minutes. Rinse out the pot.

Melt the 6 tablespoons of butter in the same pot over medium heat. Add the corn kernels and saute until beginning to caramelize, 3-4 minutes. Remove 1/2 cup of corn and set aside. Add the corn-infused milk mixture and a pinch of salt and cook for another minute, until starting to bubble and thicken slightly.

Transfer the corn mixture to a blender and blend until smooth. Strain through a fine-mesh sieve into a clean large bowl, using a wooden spoon to extract as much liquid as possible from the corn pulp. Rinse out the pot.

In a medium bowl, combine the mozzarella, Gruyere, white cheddar, and Monterey Jack cheeses and mix well.

Add the remaining 2 tablespoons butter and the flour to the pot. Cook over medium-low heat, whisking constantly, until the roux is light golden, 1-2 minutes. Add the corn cream and cook, whisking frequently, until thickened slightly, 3-5 minutes.. Gradually add 13/4 cups of the cheese mixture and whisk until smooth. Season with the white pepper and remove the pot from the heat.

Add the chicharrones to a food processor or blender. Process until broken down into coarse crumbs.

Add the cooked pasta shells to the prepared baking dish and pour the cheese sauce on top. Add the reserved corn kernels and half of the remaining cheese mix, then stir well to combine. Top with the remaining cheese mix and the chicharron crumbs.

Bake the mac ''''''''n'''''''' cheese for 25 minutes. Turn the oven to broil and cook for another 5 minutes, until the top of the mac ''''''''n'''''''' cheese is crispy. Let rest for at least 5 minutes.

Garnish the mac ''''''''n'''''''' cheese with the parsley, then serve.

Enjoy!', 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/347190.jpg', true, false);

--
-- TOC entry 2910 (class 0 OID 46400)
-- Dependencies: 209
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.tags VALUES (1, 'Best Vegetarian');
INSERT INTO public.tags VALUES (2, 'Bread Lovers');
INSERT INTO public.tags VALUES (3, 'Lunch');
INSERT INTO public.tags VALUES (4, 'American');
INSERT INTO public.tags VALUES (5, 'Desserts');
INSERT INTO public.tags VALUES (6, 'Mexican');
INSERT INTO public.tags VALUES (7, 'Baked Goods');
INSERT INTO public.tags VALUES (8, 'Christmas');
INSERT INTO public.tags VALUES (9, 'Romantic Dinners');
INSERT INTO public.tags VALUES (10, 'Winter Recipes');
INSERT INTO public.tags VALUES (11, 'Fall Recipes');
INSERT INTO public.tags VALUES (12, 'No Bake Desserts');
INSERT INTO public.tags VALUES (13, 'Sunday Brunch');
INSERT INTO public.tags VALUES (14, 'Dinner');
INSERT INTO public.tags VALUES (15, '5 Ingredients or Less');
INSERT INTO public.tags VALUES (16, 'Snacks');
INSERT INTO public.tags VALUES (17, 'Vegan');
INSERT INTO public.tags VALUES (18, 'Italian');
INSERT INTO public.tags VALUES (19, 'Breakfast');
INSERT INTO public.tags VALUES (20, 'Pasta');
INSERT INTO public.tags VALUES (21, 'Halloween');
INSERT INTO public.tags VALUES (22, 'Thanksgiving');
INSERT INTO public.tags VALUES (23, 'BBQ Season');
INSERT INTO public.tags VALUES (24, 'One-Pot Recipes');
INSERT INTO public.tags VALUES (25, 'New Years Party');
INSERT INTO public.tags VALUES (26, 'Easy Dinner');
INSERT INTO public.tags VALUES (27, 'Healthy Eating');
INSERT INTO public.tags VALUES (28, 'Keto');
INSERT INTO public.tags VALUES (29, 'Latinx Heritage Month');
INSERT INTO public.tags VALUES (30, 'Chinese');
INSERT INTO public.tags VALUES (31, 'Fourth of July');
INSERT INTO public.tags VALUES (32, 'Weekend Meal Prep');
INSERT INTO public.tags VALUES (33, 'Kid Friendly');
INSERT INTO public.tags VALUES (34, 'Low Carb Meals');
INSERT INTO public.tags VALUES (35, 'Japanese');
INSERT INTO public.tags VALUES (36, 'Spring Recipes');
INSERT INTO public.tags VALUES (37, 'Pride Month');
INSERT INTO public.tags VALUES (38, 'Asian Pacific American Heritage Month');
INSERT INTO public.tags VALUES (39, 'Community Recipes');
INSERT INTO public.tags VALUES (40, 'Cinco de Mayo');
INSERT INTO public.tags VALUES (41, 'Passover');
INSERT INTO public.tags VALUES (42, 'Easter');
INSERT INTO public.tags VALUES (43, 'Light Bites');
INSERT INTO public.tags VALUES (44, 'Mother''''s Day');
INSERT INTO public.tags VALUES (45, 'Lunar New Year');
INSERT INTO public.tags VALUES (46, 'Tasty Spice Recipes');
INSERT INTO public.tags VALUES (47, 'Christmas Cookies');


--
-- TOC entry 2916 (class 0 OID 46449)
-- Dependencies: 215
-- Data for Name: recipes_ingredients; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.recipes_ingredients VALUES (3, 23, 12, '');
INSERT INTO public.recipes_ingredients VALUES (3, 24, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (3, 18, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (3, 1, 1, '');
INSERT INTO public.recipes_ingredients VALUES (3, 25, 1, '');
INSERT INTO public.recipes_ingredients VALUES (3, 26, 1, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (3, 27, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (3, 28, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (3, 29, 10, 'slice');
INSERT INTO public.recipes_ingredients VALUES (3, 30, 10, 'slice');
INSERT INTO public.recipes_ingredients VALUES (3, 31, 10, 'slice');
INSERT INTO public.recipes_ingredients VALUES (3, 32, 0, '');
INSERT INTO public.recipes_ingredients VALUES (4, 33, 5, '');
INSERT INTO public.recipes_ingredients VALUES (4, 34, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (4, 35, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (4, 36, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (4, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (4, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (4, 39, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (4, 40, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (4, 41, 0, '');
INSERT INTO public.recipes_ingredients VALUES (5, 42, 0, '');
INSERT INTO public.recipes_ingredients VALUES (5, 15, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 44, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 46, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 47, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 48, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (5, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (5, 49, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (5, 50, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (5, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (5, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (5, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (5, 53, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 54, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 55, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 56, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 57, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 58, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 59, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 60, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (5, 61, 0, '');
INSERT INTO public.recipes_ingredients VALUES (5, 62, 0, '');
INSERT INTO public.recipes_ingredients VALUES (5, 63, 0, '');
INSERT INTO public.recipes_ingredients VALUES (6, 15, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (6, 64, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (6, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (6, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (6, 65, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (6, 66, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (6, 67, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (6, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (6, 68, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (6, 69, 8, '');
INSERT INTO public.recipes_ingredients VALUES (6, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (6, 70, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (6, 45, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (6, 71, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (6, 48, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (6, 46, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (6, 66, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (6, 67, 30, '');
INSERT INTO public.recipes_ingredients VALUES (7, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (7, 72, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (7, 73, 6, '');
INSERT INTO public.recipes_ingredients VALUES (7, 74, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (7, 67, 4.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (7, 75, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (7, 76, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (8, 15, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (8, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (8, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (8, 77, 95, 'gram');
INSERT INTO public.recipes_ingredients VALUES (8, 78, 180, 'gram');
INSERT INTO public.recipes_ingredients VALUES (8, 64, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (8, 72, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (8, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (8, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (8, 79, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (8, 67, 30, '');
INSERT INTO public.recipes_ingredients VALUES (8, 80, 30, '');
INSERT INTO public.recipes_ingredients VALUES (8, 81, 30, '');
INSERT INTO public.recipes_ingredients VALUES (9, 82, 1, 'bag');
INSERT INTO public.recipes_ingredients VALUES (9, 74, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (9, 17, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (9, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (9, 48, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (9, 83, 1, 'bag');
INSERT INTO public.recipes_ingredients VALUES (9, 84, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (10, 42, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (10, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (10, 86, 4, 'thick slice');
INSERT INTO public.recipes_ingredients VALUES (10, 87, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (10, 88, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (10, 89, 4, '');
INSERT INTO public.recipes_ingredients VALUES (10, 24, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (10, 90, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (11, 40, 6, 'cup');
INSERT INTO public.recipes_ingredients VALUES (11, 91, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (11, 92, 1, '');
INSERT INTO public.recipes_ingredients VALUES (11, 93, 2, '');
INSERT INTO public.recipes_ingredients VALUES (11, 94, 2, '');
INSERT INTO public.recipes_ingredients VALUES (11, 95, 5, '');
INSERT INTO public.recipes_ingredients VALUES (12, 32, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (12, 96, 6, '');
INSERT INTO public.recipes_ingredients VALUES (12, 97, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (12, 98, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (12, 99, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (12, 100, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (12, 19, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (12, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (12, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (12, 67, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (12, 102, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (12, 103, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (13, 104, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (13, 36, 160, 'gram');
INSERT INTO public.recipes_ingredients VALUES (13, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (13, 105, 8, '');
INSERT INTO public.recipes_ingredients VALUES (13, 106, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (13, 107, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (14, 108, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (14, 109, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (14, 110, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (14, 111, 5, 'clove');
INSERT INTO public.recipes_ingredients VALUES (14, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (14, 113, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (14, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (14, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (14, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (14, 115, 0, '');
INSERT INTO public.recipes_ingredients VALUES (14, 116, 0, '');
INSERT INTO public.recipes_ingredients VALUES (14, 117, 0, '');
INSERT INTO public.recipes_ingredients VALUES (15, 32, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (15, 18, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (15, 118, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (15, 17, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (15, 119, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (15, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (15, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (15, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (15, 52, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (15, 120, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (15, 121, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (15, 102, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (15, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (15, 122, 1, '');
INSERT INTO public.recipes_ingredients VALUES (15, 123, 1, 'wedge');
INSERT INTO public.recipes_ingredients VALUES (16, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (16, 124, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (16, 40, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (16, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (16, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (16, 126, 0, '');
INSERT INTO public.recipes_ingredients VALUES (16, 127, 0, '');
INSERT INTO public.recipes_ingredients VALUES (17, 32, 230, 'gram');
INSERT INTO public.recipes_ingredients VALUES (17, 128, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (17, 64, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (17, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (17, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (17, 15, 335, 'gram');
INSERT INTO public.recipes_ingredients VALUES (17, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (17, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (17, 129, 350, 'gram');
INSERT INTO public.recipes_ingredients VALUES (17, 130, 0, '');
INSERT INTO public.recipes_ingredients VALUES (17, 131, 15, '');
INSERT INTO public.recipes_ingredients VALUES (18, 132, 2, '');
INSERT INTO public.recipes_ingredients VALUES (18, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (18, 133, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (18, 134, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (18, 15, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (18, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (18, 32, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (18, 135, 8, 'leave');
INSERT INTO public.recipes_ingredients VALUES (18, 136, 0, '');
INSERT INTO public.recipes_ingredients VALUES (18, 137, 0, '');
INSERT INTO public.recipes_ingredients VALUES (19, 138, 1, '');
INSERT INTO public.recipes_ingredients VALUES (19, 139, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (19, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (19, 39, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (19, 140, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (20, 141, 12, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (20, 142, 180, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (20, 39, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (20, 143, 1, '');
INSERT INTO public.recipes_ingredients VALUES (20, 144, 1, '');
INSERT INTO public.recipes_ingredients VALUES (20, 67, 24, '');
INSERT INTO public.recipes_ingredients VALUES (20, 134, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (20, 145, 12, 'small sprig');
INSERT INTO public.recipes_ingredients VALUES (20, 146, NULL, NULL);
INSERT INTO public.recipes_ingredients VALUES (21, 147, 6, 'strip');
INSERT INTO public.recipes_ingredients VALUES (21, 67, 24, '');
INSERT INTO public.recipes_ingredients VALUES (21, 148, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (21, 5, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (21, 149, 12, 'small sprig');
INSERT INTO public.recipes_ingredients VALUES (22, 150, 80, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (22, 85, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (22, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (22, 151, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (22, 119, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (22, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (22, 152, 2, 'can');
INSERT INTO public.recipes_ingredients VALUES (22, 153, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (22, 154, 20, 'gram');
INSERT INTO public.recipes_ingredients VALUES (22, 155, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (22, 156, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (22, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (22, 157, 0, '');
INSERT INTO public.recipes_ingredients VALUES (22, 158, 0, '');
INSERT INTO public.recipes_ingredients VALUES (23, 159, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (23, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (23, 160, 6, '');
INSERT INTO public.recipes_ingredients VALUES (23, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (23, 161, 2.67, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (23, 134, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (23, 162, 1, 'bag');
INSERT INTO public.recipes_ingredients VALUES (23, 46, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (23, 163, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (23, 164, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (23, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (23, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (23, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (23, 136, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (23, 165, 6, '');
INSERT INTO public.recipes_ingredients VALUES (23, 149, 1, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (23, 52, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (23, 52, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (23, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (23, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (23, 166, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (24, 167, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (24, 168, 6, '');
INSERT INTO public.recipes_ingredients VALUES (24, 169, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (24, 170, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (24, 38, 5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (24, 171, 3, '');
INSERT INTO public.recipes_ingredients VALUES (24, 172, 12, 'pound');
INSERT INTO public.recipes_ingredients VALUES (24, 114, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (24, 51, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (24, 173, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (24, 174, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (24, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (24, 170, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (24, 32, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (24, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (24, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (24, 169, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (24, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (24, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (25, 175, 1, 'bottle');
INSERT INTO public.recipes_ingredients VALUES (25, 176, 20, '');
INSERT INTO public.recipes_ingredients VALUES (26, 38, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (26, 64, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 118, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 177, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 178, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 180, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (26, 181, 340, 'gram');
INSERT INTO public.recipes_ingredients VALUES (26, 147, 4, 'strip');
INSERT INTO public.recipes_ingredients VALUES (26, 182, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (26, 17, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 183, 500, 'gram');
INSERT INTO public.recipes_ingredients VALUES (26, 112, 6, 'clove');
INSERT INTO public.recipes_ingredients VALUES (26, 149, 2, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (26, 184, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (26, 185, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (26, 186, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (26, 187, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (26, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (26, 188, 8, '');
INSERT INTO public.recipes_ingredients VALUES (26, 189, 1, 'liter');
INSERT INTO public.recipes_ingredients VALUES (27, 190, 2, '');
INSERT INTO public.recipes_ingredients VALUES (27, 191, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (27, 74, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (27, 45, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 46, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 192, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 193, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (27, 194, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (27, 195, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (27, 74, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (27, 191, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (27, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 46, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 192, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (27, 196, 0, '');
INSERT INTO public.recipes_ingredients VALUES (27, 197, 0, '');
INSERT INTO public.recipes_ingredients VALUES (28, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (28, 198, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (28, 87, 675, 'gram');
INSERT INTO public.recipes_ingredients VALUES (28, 101, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (28, 40, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (28, 199, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (28, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (28, 200, 3, '');
INSERT INTO public.recipes_ingredients VALUES (28, 201, 1, 'kilogram');
INSERT INTO public.recipes_ingredients VALUES (28, 202, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (28, 203, 455, 'gram');
INSERT INTO public.recipes_ingredients VALUES (28, 204, 0, '');
INSERT INTO public.recipes_ingredients VALUES (29, 33, 8, '');
INSERT INTO public.recipes_ingredients VALUES (29, 205, 0, '');
INSERT INTO public.recipes_ingredients VALUES (29, 24, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (29, 206, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (29, 147, 3, 'strip');
INSERT INTO public.recipes_ingredients VALUES (29, 207, 1, '');
INSERT INTO public.recipes_ingredients VALUES (29, 208, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (29, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (29, 118, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (30, 15, 315, 'gram');
INSERT INTO public.recipes_ingredients VALUES (30, 209, 0.75, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (30, 64, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (30, 38, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (30, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (30, 160, 1, '');
INSERT INTO public.recipes_ingredients VALUES (30, 79, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (30, 37, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (30, 32, 55, 'gram');
INSERT INTO public.recipes_ingredients VALUES (30, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (30, 211, 35, 'gram');
INSERT INTO public.recipes_ingredients VALUES (30, 15, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (30, 32, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (30, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (30, 212, 0, '');
INSERT INTO public.recipes_ingredients VALUES (30, 213, 0, '');
INSERT INTO public.recipes_ingredients VALUES (30, 214, 0, '');
INSERT INTO public.recipes_ingredients VALUES (31, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (31, 194, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (31, 43, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 45, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 215, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 192, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 48, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 71, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 216, 15, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (31, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (31, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (31, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (31, 49, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (31, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 217, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (31, 218, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (31, 219, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 36, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (31, 211, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (31, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (31, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (31, 220, 0, '');
INSERT INTO public.recipes_ingredients VALUES (32, 221, 1, 'loaf');
INSERT INTO public.recipes_ingredients VALUES (32, 160, 4, '');
INSERT INTO public.recipes_ingredients VALUES (32, 36, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (32, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (32, 39, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (32, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (32, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (32, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (32, 222, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (32, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (32, 197, 0, '');
INSERT INTO public.recipes_ingredients VALUES (33, 223, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (33, 224, 1.5, 'lime');
INSERT INTO public.recipes_ingredients VALUES (33, 225, 1.5, 'lime');
INSERT INTO public.recipes_ingredients VALUES (33, 114, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (33, 226, 2, '');
INSERT INTO public.recipes_ingredients VALUES (33, 227, 60, 'milligram');
INSERT INTO public.recipes_ingredients VALUES (33, 40, 160, 'gram');
INSERT INTO public.recipes_ingredients VALUES (33, 228, 0.5, 'orange bell pepper');
INSERT INTO public.recipes_ingredients VALUES (33, 229, 80, 'gram');
INSERT INTO public.recipes_ingredients VALUES (33, 230, 200, 'gram');
INSERT INTO public.recipes_ingredients VALUES (33, 231, 10, 'gram');
INSERT INTO public.recipes_ingredients VALUES (33, 232, 20, 'gram');
INSERT INTO public.recipes_ingredients VALUES (33, 233, 1, 'lime');
INSERT INTO public.recipes_ingredients VALUES (33, 119, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (33, 234, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (33, 114, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (33, 223, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (34, 235, 4, '');
INSERT INTO public.recipes_ingredients VALUES (34, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (34, 236, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (34, 237, 140, 'gram');
INSERT INTO public.recipes_ingredients VALUES (34, 40, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (34, 238, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (34, 239, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (34, 240, 80, 'gram');
INSERT INTO public.recipes_ingredients VALUES (34, 241, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (34, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (34, 119, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (34, 242, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (34, 137, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (34, 243, 0, '');
INSERT INTO public.recipes_ingredients VALUES (35, 155, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (35, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (35, 244, 10, 'cup');
INSERT INTO public.recipes_ingredients VALUES (35, 245, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (35, 66, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (35, 246, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (35, 98, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (35, 247, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (35, 248, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (35, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (35, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (35, 122, 1, '');
INSERT INTO public.recipes_ingredients VALUES (36, 249, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (36, 155, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (36, 212, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (36, 64, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (36, 250, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (36, 251, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (36, 252, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (36, 253, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (37, 39, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (37, 218, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (37, 36, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (37, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (37, 38, 1.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (37, 254, 12.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (37, 255, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (37, 190, 1, '');
INSERT INTO public.recipes_ingredients VALUES (38, 256, 4, 'stick');
INSERT INTO public.recipes_ingredients VALUES (38, 257, 8, '');
INSERT INTO public.recipes_ingredients VALUES (38, 258, 2, '');
INSERT INTO public.recipes_ingredients VALUES (38, 259, 200, 'gram');
INSERT INTO public.recipes_ingredients VALUES (38, 260, 50, 'gram');
INSERT INTO public.recipes_ingredients VALUES (38, 261, 8, '');
INSERT INTO public.recipes_ingredients VALUES (39, 155, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (39, 49, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (39, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (39, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (39, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (39, 15, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (39, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (39, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (39, 81, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (39, 262, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (39, 263, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (41, 90, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (41, 269, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (41, 233, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (41, 270, 300, 'gram');
INSERT INTO public.recipes_ingredients VALUES (41, 271, 1, 'bottle');
INSERT INTO public.recipes_ingredients VALUES (41, 272, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (41, 273, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (41, 274, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (41, 233, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (41, 275, 0, '');
INSERT INTO public.recipes_ingredients VALUES (41, 276, 0, '');
INSERT INTO public.recipes_ingredients VALUES (42, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (42, 277, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (42, 278, 4, 'bag');
INSERT INTO public.recipes_ingredients VALUES (42, 279, 750, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (42, 280, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (42, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (42, 281, 2, '');
INSERT INTO public.recipes_ingredients VALUES (42, 282, 2, '');
INSERT INTO public.recipes_ingredients VALUES (42, 283, 1, '');
INSERT INTO public.recipes_ingredients VALUES (42, 93, 2, '');
INSERT INTO public.recipes_ingredients VALUES (43, 284, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (43, 285, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (43, 39, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (43, 113, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (43, 286, 1, 'bottle');
INSERT INTO public.recipes_ingredients VALUES (43, 287, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (43, 149, 4, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (43, 288, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (44, 289, 600, 'gram');
INSERT INTO public.recipes_ingredients VALUES (44, 290, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (44, 233, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (44, 291, 750, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (44, 292, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (44, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (44, 294, 20, 'gram');
INSERT INTO public.recipes_ingredients VALUES (45, 295, 1, '');
INSERT INTO public.recipes_ingredients VALUES (45, 40, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (45, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (45, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (45, 155, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (45, 15, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (45, 43, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (45, 64, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (45, 160, 6, '');
INSERT INTO public.recipes_ingredients VALUES (45, 224, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (45, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (45, 142, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (45, 64, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (45, 296, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (45, 40, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (45, 297, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (45, 211, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (45, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (45, 220, 0, '');
INSERT INTO public.recipes_ingredients VALUES (46, 98, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (46, 197, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (46, 298, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (46, 299, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (46, 300, 40, 'slice');
INSERT INTO public.recipes_ingredients VALUES (47, 98, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (47, 301, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (47, 302, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (47, 303, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (47, 304, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (47, 305, 40, '');
INSERT INTO public.recipes_ingredients VALUES (48, 306, 650, 'gram');
INSERT INTO public.recipes_ingredients VALUES (48, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (48, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (48, 307, 0, '');
INSERT INTO public.recipes_ingredients VALUES (48, 15, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (48, 308, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (48, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (48, 309, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (48, 310, 2.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (48, 121, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (48, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (48, 311, 180, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (48, 36, 180, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (48, 239, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (48, 312, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (48, 313, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (48, 314, 0, '');
INSERT INTO public.recipes_ingredients VALUES (49, 155, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (49, 315, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (49, 216, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (49, 137, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (49, 46, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (49, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (49, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (49, 316, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (50, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (50, 317, 6, '');
INSERT INTO public.recipes_ingredients VALUES (50, 64, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (50, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (50, 15, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (50, 43, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (50, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (50, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (50, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (50, 34, 12, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (50, 35, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (50, 318, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (50, 319, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (50, 320, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (50, 211, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (50, 36, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (50, 321, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (50, 126, 0, '');
INSERT INTO public.recipes_ingredients VALUES (51, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (51, 322, 20, '');
INSERT INTO public.recipes_ingredients VALUES (51, 114, 3.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (51, 155, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (51, 1, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 112, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 323, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (51, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (51, 175, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 36, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 312, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (51, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (51, 324, 15, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (51, 325, 2.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 312, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (51, 154, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (51, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (51, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (51, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (52, 42, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (52, 326, 2, '');
INSERT INTO public.recipes_ingredients VALUES (52, 327, 250, 'gram');
INSERT INTO public.recipes_ingredients VALUES (52, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (52, 328, 360, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (52, 329, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (52, 40, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (52, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (52, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (52, 330, 0, '');
INSERT INTO public.recipes_ingredients VALUES (52, 331, 0, '');
INSERT INTO public.recipes_ingredients VALUES (52, 332, 0, '');
INSERT INTO public.recipes_ingredients VALUES (52, 333, 0, '');
INSERT INTO public.recipes_ingredients VALUES (53, 334, 175, 'gram');
INSERT INTO public.recipes_ingredients VALUES (53, 335, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (53, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (53, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (53, 116, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (53, 24, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (53, 247, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (53, 164, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (53, 336, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (53, 337, 4, '');
INSERT INTO public.recipes_ingredients VALUES (53, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (54, 338, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (54, 19, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (54, 339, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (54, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (54, 340, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (54, 109, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (54, 341, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (54, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (54, 326, 2, '');
INSERT INTO public.recipes_ingredients VALUES (54, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (54, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (54, 342, 0, '');
INSERT INTO public.recipes_ingredients VALUES (54, 343, 0, '');
INSERT INTO public.recipes_ingredients VALUES (55, 344, 530, 'gram');
INSERT INTO public.recipes_ingredients VALUES (55, 49, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 345, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 96, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 346, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 112, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 199, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (55, 347, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (55, 348, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (55, 349, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 308, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 15, 0, '');
INSERT INTO public.recipes_ingredients VALUES (55, 350, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (55, 351, 300, 'gram');
INSERT INTO public.recipes_ingredients VALUES (55, 308, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (55, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (56, 15, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (56, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (56, 4, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (56, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (56, 329, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (56, 330, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (56, 352, 8, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (57, 353, 30, '');
INSERT INTO public.recipes_ingredients VALUES (57, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (57, 156, 0.75, 'pound');
INSERT INTO public.recipes_ingredients VALUES (57, 4, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (57, 354, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (57, 355, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (57, 153, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (57, 32, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (57, 166, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (58, 355, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (58, 346, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (58, 356, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (58, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (58, 357, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (58, 180, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (58, 358, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (58, 198, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (58, 359, 1.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (58, 360, 1, '');
INSERT INTO public.recipes_ingredients VALUES (58, 361, 2, '');
INSERT INTO public.recipes_ingredients VALUES (58, 362, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (58, 363, 1, '8-ounce package');
INSERT INTO public.recipes_ingredients VALUES (58, 364, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (58, 96, 4, '');
INSERT INTO public.recipes_ingredients VALUES (59, 365, 12, '');
INSERT INTO public.recipes_ingredients VALUES (59, 98, 2.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (59, 211, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (59, 366, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (59, 64, 12, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (59, 367, 0, '');
INSERT INTO public.recipes_ingredients VALUES (60, 40, 1, 'liter');
INSERT INTO public.recipes_ingredients VALUES (60, 38, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (60, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (60, 101, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (60, 368, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 192, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 369, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 178, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 168, 4, '');
INSERT INTO public.recipes_ingredients VALUES (60, 370, 5, '');
INSERT INTO public.recipes_ingredients VALUES (60, 371, 1.2, 'kilogram');
INSERT INTO public.recipes_ingredients VALUES (60, 15, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (60, 40, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (60, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (60, 15, 250, 'gram');
INSERT INTO public.recipes_ingredients VALUES (60, 372, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (60, 368, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 118, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 178, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 192, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 373, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 369, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (60, 15, 0, '');
INSERT INTO public.recipes_ingredients VALUES (60, 32, 115, 'gram');
INSERT INTO public.recipes_ingredients VALUES (60, 112, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (60, 118, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (60, 5, 85, 'gram');
INSERT INTO public.recipes_ingredients VALUES (60, 346, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (60, 119, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (60, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (61, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (61, 164, 745, 'gram');
INSERT INTO public.recipes_ingredients VALUES (61, 374, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (61, 375, 2, '');
INSERT INTO public.recipes_ingredients VALUES (61, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (61, 241, 0, '');
INSERT INTO public.recipes_ingredients VALUES (61, 119, 0, '');
INSERT INTO public.recipes_ingredients VALUES (61, 376, 795, 'gram');
INSERT INTO public.recipes_ingredients VALUES (61, 194, 0, '');
INSERT INTO public.recipes_ingredients VALUES (61, 350, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (62, 377, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (62, 378, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (62, 379, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (62, 380, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (62, 381, 0, '');
INSERT INTO public.recipes_ingredients VALUES (63, 382, 10, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (63, 383, 0, '');
INSERT INTO public.recipes_ingredients VALUES (63, 384, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (63, 385, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (63, 386, 2.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (63, 387, 12, '');
INSERT INTO public.recipes_ingredients VALUES (63, 213, 2, 'drop');
INSERT INTO public.recipes_ingredients VALUES (63, 388, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (63, 389, 0, '');
INSERT INTO public.recipes_ingredients VALUES (64, 390, 4, 'ear');
INSERT INTO public.recipes_ingredients VALUES (64, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (64, 1, 1, '');
INSERT INTO public.recipes_ingredients VALUES (64, 391, 1, '');
INSERT INTO public.recipes_ingredients VALUES (64, 392, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (64, 393, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (64, 64, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (64, 394, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (64, 167, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (64, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (65, 42, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (65, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (65, 294, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (66, 395, 13.6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (66, 396, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (66, 35, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (66, 397, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (66, 398, 6, '');
INSERT INTO public.recipes_ingredients VALUES (67, 399, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (67, 400, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (67, 401, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (67, 35, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (67, 402, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (67, 403, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (67, 40, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (68, 193, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (68, 15, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (68, 49, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (68, 45, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (68, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (68, 404, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (68, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (68, 405, 1, '');
INSERT INTO public.recipes_ingredients VALUES (68, 406, 0, '');
INSERT INTO public.recipes_ingredients VALUES (68, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (69, 134, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 191, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 68, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (69, 15, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 43, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (69, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (69, 407, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 211, 0, '');
INSERT INTO public.recipes_ingredients VALUES (69, 15, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 49, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 45, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (69, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 337, 2, '');
INSERT INTO public.recipes_ingredients VALUES (69, 408, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 409, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (69, 410, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 411, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 134, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 244, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 137, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (69, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (69, 412, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 413, 4, '');
INSERT INTO public.recipes_ingredients VALUES (69, 164, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (69, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 414, 2, 'sheet');
INSERT INTO public.recipes_ingredients VALUES (69, 98, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (69, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (69, 37, 3, 'drop');
INSERT INTO public.recipes_ingredients VALUES (69, 415, 5, '');
INSERT INTO public.recipes_ingredients VALUES (70, 193, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (70, 191, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (70, 416, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (70, 45, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (70, 68, 160, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (70, 417, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (70, 418, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (70, 419, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (70, 420, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (70, 418, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (71, 421, 6, '');
INSERT INTO public.recipes_ingredients VALUES (71, 98, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (71, 35, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (71, 422, 14, 'gram');
INSERT INTO public.recipes_ingredients VALUES (71, 423, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (71, 424, 9, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (71, 421, 1, '');
INSERT INTO public.recipes_ingredients VALUES (71, 425, 8, 'leaf');
INSERT INTO public.recipes_ingredients VALUES (71, 125, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (72, 426, 0, '');
INSERT INTO public.recipes_ingredients VALUES (72, 427, 946, 'gram');
INSERT INTO public.recipes_ingredients VALUES (72, 428, 0, '');
INSERT INTO public.recipes_ingredients VALUES (73, 116, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (73, 247, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (73, 24, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (73, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (73, 112, 1, 'clove');
INSERT INTO public.recipes_ingredients VALUES (73, 429, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (73, 430, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (73, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (73, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (73, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (73, 431, 1, '');
INSERT INTO public.recipes_ingredients VALUES (73, 432, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (73, 433, 1, '');
INSERT INTO public.recipes_ingredients VALUES (73, 207, 1, '');
INSERT INTO public.recipes_ingredients VALUES (73, 434, 10, '');
INSERT INTO public.recipes_ingredients VALUES (73, 435, 8, 'ear');
INSERT INTO public.recipes_ingredients VALUES (73, 436, 1, '');
INSERT INTO public.recipes_ingredients VALUES (73, 437, 1, '');
INSERT INTO public.recipes_ingredients VALUES (73, 438, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (73, 439, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (73, 430, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (73, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (73, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (74, 148, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (74, 64, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (74, 440, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (74, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (74, 36, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (74, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (74, 43, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (74, 441, 6, '');
INSERT INTO public.recipes_ingredients VALUES (74, 197, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (75, 40, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (75, 442, 4, '');
INSERT INTO public.recipes_ingredients VALUES (75, 34, 12, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (75, 180, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (75, 443, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (75, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (75, 444, 20, '');
INSERT INTO public.recipes_ingredients VALUES (75, 445, 0, '');
INSERT INTO public.recipes_ingredients VALUES (76, 446, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (76, 447, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (76, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (76, 392, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (76, 39, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (76, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (76, 448, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (76, 449, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (76, 177, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (76, 167, 8, '');
INSERT INTO public.recipes_ingredients VALUES (76, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (76, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (76, 450, 17, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (77, 451, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (77, 452, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (77, 346, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (77, 49, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (77, 112, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (77, 453, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (77, 101, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (77, 454, 2.25, 'pound');
INSERT INTO public.recipes_ingredients VALUES (77, 42, 0, '');
INSERT INTO public.recipes_ingredients VALUES (77, 455, 0, '');
INSERT INTO public.recipes_ingredients VALUES (77, 456, 10, '');
INSERT INTO public.recipes_ingredients VALUES (78, 457, 6, 'cup');
INSERT INTO public.recipes_ingredients VALUES (78, 294, 5, '');
INSERT INTO public.recipes_ingredients VALUES (78, 458, 10, '');
INSERT INTO public.recipes_ingredients VALUES (78, 459, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (78, 439, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (78, 366, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (78, 146, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (78, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (78, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (78, 114, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (78, 5, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (78, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (78, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (78, 460, 6, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 308, 45, 'gram');
INSERT INTO public.recipes_ingredients VALUES (79, 225, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (79, 72, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (79, 461, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 241, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (79, 118, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 462, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 274, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 463, 2, '');
INSERT INTO public.recipes_ingredients VALUES (79, 464, 4, '');
INSERT INTO public.recipes_ingredients VALUES (79, 112, 5, 'clove');
INSERT INTO public.recipes_ingredients VALUES (79, 465, 2, '');
INSERT INTO public.recipes_ingredients VALUES (79, 308, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (79, 466, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (79, 467, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (79, 225, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (79, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (79, 218, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (79, 468, 12, '');
INSERT INTO public.recipes_ingredients VALUES (79, 469, 0, '');
INSERT INTO public.recipes_ingredients VALUES (79, 116, 0, '');
INSERT INTO public.recipes_ingredients VALUES (79, 470, 0, '');
INSERT INTO public.recipes_ingredients VALUES (79, 471, 0, '');
INSERT INTO public.recipes_ingredients VALUES (80, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (80, 15, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (80, 79, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (80, 36, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (80, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (80, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (80, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (80, 472, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (80, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (80, 411, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (80, 473, 5, '');
INSERT INTO public.recipes_ingredients VALUES (80, 474, 1, '');
INSERT INTO public.recipes_ingredients VALUES (80, 475, 0, '');
INSERT INTO public.recipes_ingredients VALUES (81, 476, 5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (81, 477, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (81, 478, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (81, 112, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (81, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (81, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (81, 479, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (81, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (81, 164, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (81, 96, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (82, 114, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 480, 2, '');
INSERT INTO public.recipes_ingredients VALUES (82, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 393, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (82, 481, 2, '');
INSERT INTO public.recipes_ingredients VALUES (82, 433, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (82, 26, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 154, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 482, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 458, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 483, 1, '');
INSERT INTO public.recipes_ingredients VALUES (82, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (82, 13, 0, '');
INSERT INTO public.recipes_ingredients VALUES (82, 484, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 451, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 475, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 18, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 24, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (82, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (82, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (82, 485, 4, '');
INSERT INTO public.recipes_ingredients VALUES (82, 486, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (82, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (82, 487, 0, '');
INSERT INTO public.recipes_ingredients VALUES (82, 488, 0, '');
INSERT INTO public.recipes_ingredients VALUES (83, 489, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (83, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (83, 15, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (83, 79, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (83, 36, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (83, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (83, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (83, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (83, 164, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (83, 411, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (83, 350, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (83, 490, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (83, 491, 300, 'gram');
INSERT INTO public.recipes_ingredients VALUES (83, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (83, 208, 0, '');
INSERT INTO public.recipes_ingredients VALUES (83, 430, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (84, 492, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (84, 493, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (84, 430, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (84, 179, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (84, 178, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (84, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (84, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (84, 180, 6, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (84, 494, 3, '');
INSERT INTO public.recipes_ingredients VALUES (84, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (84, 198, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (84, 247, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (84, 495, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (85, 496, 650, 'gram');
INSERT INTO public.recipes_ingredients VALUES (85, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (85, 101, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (85, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (85, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (85, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (85, 497, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (85, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (85, 323, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (85, 241, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (85, 498, 360, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (85, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (85, 44, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (85, 350, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (85, 499, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (85, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (85, 179, 0, '');
INSERT INTO public.recipes_ingredients VALUES (85, 500, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (86, 501, 6, 'slice');
INSERT INTO public.recipes_ingredients VALUES (86, 502, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (86, 503, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (86, 504, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (86, 505, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (86, 506, 85, 'gram');
INSERT INTO public.recipes_ingredients VALUES (86, 507, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (87, 508, 2.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (87, 39, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (87, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 509, 1.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (87, 308, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (87, 510, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (87, 511, 1.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 512, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 345, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 346, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 513, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (87, 96, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (87, 514, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 108, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (87, 207, 0, '');
INSERT INTO public.recipes_ingredients VALUES (87, 515, 0, '');
INSERT INTO public.recipes_ingredients VALUES (88, 516, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (88, 517, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (88, 518, 18, '');
INSERT INTO public.recipes_ingredients VALUES (88, 519, 1, '');
INSERT INTO public.recipes_ingredients VALUES (88, 520, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (88, 521, 1.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (88, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (88, 523, 0, '');
INSERT INTO public.recipes_ingredients VALUES (88, 524, 1, '');
INSERT INTO public.recipes_ingredients VALUES (88, 525, 1, '');
INSERT INTO public.recipes_ingredients VALUES (89, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (89, 526, 1.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (89, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (89, 179, 0, '');
INSERT INTO public.recipes_ingredients VALUES (89, 308, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (89, 96, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (89, 112, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (89, 347, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (89, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (90, 218, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (90, 527, 1, 'packet');
INSERT INTO public.recipes_ingredients VALUES (90, 98, 110, 'gram');
INSERT INTO public.recipes_ingredients VALUES (90, 528, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (90, 64, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (90, 146, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (90, 113, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (90, 37, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (90, 529, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (90, 36, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (90, 530, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (90, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (90, 531, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (90, 423, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (90, 142, 360, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (90, 532, 24, '');
INSERT INTO public.recipes_ingredients VALUES (90, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (90, 530, 85, 'gram');
INSERT INTO public.recipes_ingredients VALUES (90, 518, 0, '');
INSERT INTO public.recipes_ingredients VALUES (91, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (91, 533, 350, 'gram');
INSERT INTO public.recipes_ingredients VALUES (91, 155, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (91, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (91, 534, 2, '');
INSERT INTO public.recipes_ingredients VALUES (91, 1, 1, '');
INSERT INTO public.recipes_ingredients VALUES (91, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (91, 323, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (91, 535, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (91, 36, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (91, 294, 8, '');
INSERT INTO public.recipes_ingredients VALUES (91, 312, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (91, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (92, 536, 700, 'gram');
INSERT INTO public.recipes_ingredients VALUES (92, 537, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (92, 538, 180, 'gram');
INSERT INTO public.recipes_ingredients VALUES (92, 539, 1, 'bag');
INSERT INTO public.recipes_ingredients VALUES (93, 540, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 541, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 542, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 543, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 544, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 545, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 546, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 542, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 543, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 544, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 545, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 547, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 542, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 543, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 544, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 545, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 548, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 549, 0, '');
INSERT INTO public.recipes_ingredients VALUES (93, 550, 0, '');
INSERT INTO public.recipes_ingredients VALUES (94, 551, 0, '');
INSERT INTO public.recipes_ingredients VALUES (94, 552, 0, '');
INSERT INTO public.recipes_ingredients VALUES (94, 553, 0, '');
INSERT INTO public.recipes_ingredients VALUES (94, 554, 0, '');
INSERT INTO public.recipes_ingredients VALUES (95, 555, 900, 'gram');
INSERT INTO public.recipes_ingredients VALUES (95, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 178, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 556, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 461, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 274, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 39, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (95, 557, 1, '');
INSERT INTO public.recipes_ingredients VALUES (96, 36, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (96, 39, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (96, 558, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (96, 559, 840, 'gram');
INSERT INTO public.recipes_ingredients VALUES (96, 560, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (96, 561, 0, '');
INSERT INTO public.recipes_ingredients VALUES (96, 562, 1, '');
INSERT INTO public.recipes_ingredients VALUES (96, 563, 1, '');
INSERT INTO public.recipes_ingredients VALUES (97, 564, 350, 'gram');
INSERT INTO public.recipes_ingredients VALUES (97, 565, 175, 'gram');
INSERT INTO public.recipes_ingredients VALUES (97, 566, 175, 'gram');
INSERT INTO public.recipes_ingredients VALUES (97, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (97, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (97, 567, 4, '');
INSERT INTO public.recipes_ingredients VALUES (97, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (97, 14, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (97, 198, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (97, 568, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (97, 173, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (97, 569, 4, 'leaf');
INSERT INTO public.recipes_ingredients VALUES (97, 451, 0, '');
INSERT INTO public.recipes_ingredients VALUES (97, 24, 0, '');
INSERT INTO public.recipes_ingredients VALUES (97, 18, 0, '');
INSERT INTO public.recipes_ingredients VALUES (98, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (98, 194, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (98, 64, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (98, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (98, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (98, 570, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (98, 109, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (98, 79, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (98, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (98, 160, 1, '');
INSERT INTO public.recipes_ingredients VALUES (98, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (98, 393, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (98, 571, 1, 'drop');
INSERT INTO public.recipes_ingredients VALUES (98, 572, 2, 'drop');
INSERT INTO public.recipes_ingredients VALUES (98, 211, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (98, 98, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (98, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (98, 36, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (98, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (99, 573, 2, '');
INSERT INTO public.recipes_ingredients VALUES (99, 574, 2, '');
INSERT INTO public.recipes_ingredients VALUES (99, 575, 475, 'gram');
INSERT INTO public.recipes_ingredients VALUES (99, 576, 0, '');
INSERT INTO public.recipes_ingredients VALUES (99, 577, 0, '');
INSERT INTO public.recipes_ingredients VALUES (100, 578, 5, '');
INSERT INTO public.recipes_ingredients VALUES (100, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (100, 207, 1, '');
INSERT INTO public.recipes_ingredients VALUES (100, 579, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (100, 40, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (100, 493, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (100, 155, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (100, 118, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (100, 580, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (100, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (100, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (100, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (100, 581, 12, '');
INSERT INTO public.recipes_ingredients VALUES (100, 42, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (100, 582, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (100, 583, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (101, 584, 350, 'gram');
INSERT INTO public.recipes_ingredients VALUES (101, 565, 170, 'gram');
INSERT INTO public.recipes_ingredients VALUES (101, 566, 170, 'gram');
INSERT INTO public.recipes_ingredients VALUES (101, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 567, 4, '');
INSERT INTO public.recipes_ingredients VALUES (101, 32, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (101, 14, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (101, 198, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (101, 568, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (101, 173, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (101, 569, 4, '');
INSERT INTO public.recipes_ingredients VALUES (101, 451, 0, '');
INSERT INTO public.recipes_ingredients VALUES (101, 24, 0, '');
INSERT INTO public.recipes_ingredients VALUES (101, 18, 0, '');
INSERT INTO public.recipes_ingredients VALUES (101, 555, 930, 'gram');
INSERT INTO public.recipes_ingredients VALUES (101, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 178, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 556, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 461, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 274, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 39, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 557, 0, '');
INSERT INTO public.recipes_ingredients VALUES (101, 36, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (101, 64, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (101, 558, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (101, 522, 840, 'gram');
INSERT INTO public.recipes_ingredients VALUES (101, 560, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (101, 561, 0, '');
INSERT INTO public.recipes_ingredients VALUES (101, 585, 1, '');
INSERT INTO public.recipes_ingredients VALUES (101, 585, 1, '');
INSERT INTO public.recipes_ingredients VALUES (102, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (102, 194, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (102, 586, 680, 'gram');
INSERT INTO public.recipes_ingredients VALUES (102, 411, 280, 'gram');
INSERT INTO public.recipes_ingredients VALUES (102, 46, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (102, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (102, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (102, 587, 300, 'gram');
INSERT INTO public.recipes_ingredients VALUES (102, 588, 280, 'gram');
INSERT INTO public.recipes_ingredients VALUES (102, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (102, 351, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (102, 194, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (102, 317, 3, '');
INSERT INTO public.recipes_ingredients VALUES (102, 589, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (103, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (103, 590, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (103, 294, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (103, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (103, 137, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (103, 591, 1, '');
INSERT INTO public.recipes_ingredients VALUES (103, 239, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (103, 592, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (103, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (103, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 39, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (104, 593, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (104, 594, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (104, 39, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (104, 180, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (104, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (104, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (104, 160, 8, '');
INSERT INTO public.recipes_ingredients VALUES (104, 79, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (104, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (104, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (104, 595, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 596, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 597, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 436, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 598, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 599, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 600, 0, '');
INSERT INTO public.recipes_ingredients VALUES (104, 601, 0, '');
INSERT INTO public.recipes_ingredients VALUES (105, 602, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (105, 603, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (105, 604, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (105, 432, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (105, 228, 1, '');
INSERT INTO public.recipes_ingredients VALUES (105, 186, 1, '');
INSERT INTO public.recipes_ingredients VALUES (105, 578, 2, '');
INSERT INTO public.recipes_ingredients VALUES (105, 207, 1, '');
INSERT INTO public.recipes_ingredients VALUES (105, 116, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (105, 430, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (105, 437, 1, '');
INSERT INTO public.recipes_ingredients VALUES (105, 114, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (105, 234, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (105, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (105, 605, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (105, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (105, 461, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (105, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (105, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (105, 487, 0, '');
INSERT INTO public.recipes_ingredients VALUES (106, 606, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (106, 607, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (106, 31, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (106, 244, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (106, 409, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (106, 432, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (106, 24, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (106, 206, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (106, 36, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (106, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (106, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (107, 40, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (107, 51, 2, '');
INSERT INTO public.recipes_ingredients VALUES (107, 522, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (107, 64, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (107, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (107, 269, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (108, 608, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 609, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 610, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 611, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 612, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 613, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 614, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 615, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 616, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 617, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 618, 0, '');
INSERT INTO public.recipes_ingredients VALUES (108, 619, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 620, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 621, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 622, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 608, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 623, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 624, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 625, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 626, 0, '');
INSERT INTO public.recipes_ingredients VALUES (109, 627, 0, '');
INSERT INTO public.recipes_ingredients VALUES (110, 451, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (110, 628, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (110, 293, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (110, 629, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (110, 269, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (111, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (111, 630, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (111, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (111, 631, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (111, 51, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (111, 632, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (111, 516, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (112, 633, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (112, 40, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (112, 49, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (112, 64, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (112, 356, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (112, 346, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (112, 347, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (112, 634, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (112, 635, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (112, 636, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (112, 180, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (112, 109, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (112, 637, 0, '');
INSERT INTO public.recipes_ingredients VALUES (112, 96, 0, '');
INSERT INTO public.recipes_ingredients VALUES (112, 638, 0, '');
INSERT INTO public.recipes_ingredients VALUES (113, 639, 0, '');
INSERT INTO public.recipes_ingredients VALUES (113, 15, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (113, 43, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (113, 44, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (113, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (113, 39, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (113, 640, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (113, 114, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (113, 641, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (113, 642, 0, '');
INSERT INTO public.recipes_ingredients VALUES (113, 211, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (113, 641, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (113, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (114, 34, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (114, 643, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (114, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (114, 644, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (114, 645, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (114, 32, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (115, 308, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (115, 646, 6, '');
INSERT INTO public.recipes_ingredients VALUES (115, 49, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (115, 456, 6, '');
INSERT INTO public.recipes_ingredients VALUES (116, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (116, 647, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (116, 648, 12, 'piece');
INSERT INTO public.recipes_ingredients VALUES (116, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (116, 649, 0, '');
INSERT INTO public.recipes_ingredients VALUES (116, 211, 0, '');
INSERT INTO public.recipes_ingredients VALUES (117, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (117, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (117, 415, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (117, 650, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (117, 651, 2, 'fluid ounce');
INSERT INTO public.recipes_ingredients VALUES (117, 175, 2, 'fluid ounce');
INSERT INTO public.recipes_ingredients VALUES (117, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (118, 652, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (118, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (118, 593, 5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (118, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (118, 653, 2, 'drop');
INSERT INTO public.recipes_ingredients VALUES (118, 654, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (118, 655, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (118, 656, 0, '');
INSERT INTO public.recipes_ingredients VALUES (119, 198, 6, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 657, 2, '');
INSERT INTO public.recipes_ingredients VALUES (119, 658, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 659, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 660, 0, '');
INSERT INTO public.recipes_ingredients VALUES (119, 561, 0, '');
INSERT INTO public.recipes_ingredients VALUES (119, 661, 2, '');
INSERT INTO public.recipes_ingredients VALUES (119, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (119, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (119, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (119, 177, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (119, 118, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (119, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (119, 117, 6, 'piece');
INSERT INTO public.recipes_ingredients VALUES (119, 662, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 417, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 578, 3, '');
INSERT INTO public.recipes_ingredients VALUES (119, 663, 3, '');
INSERT INTO public.recipes_ingredients VALUES (119, 294, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 518, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 26, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 664, 6, '');
INSERT INTO public.recipes_ingredients VALUES (119, 665, 4, '');
INSERT INTO public.recipes_ingredients VALUES (119, 666, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (119, 667, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (119, 293, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (119, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (119, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (119, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (120, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (120, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (120, 64, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (120, 128, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (120, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (120, 668, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (120, 109, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (120, 669, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (120, 194, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (120, 570, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (120, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (120, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (120, 670, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (120, 671, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (120, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (121, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (121, 194, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (121, 570, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (121, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (121, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (121, 64, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (121, 32, 1.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (121, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (121, 672, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (122, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (122, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (122, 673, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (122, 39, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (122, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (122, 570, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (123, 674, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (123, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 675, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 118, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 100, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (123, 194, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (123, 180, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (123, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 118, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 100, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (123, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (123, 523, 320, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (123, 676, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 677, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 678, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 679, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 680, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 681, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 682, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 683, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 684, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 685, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 686, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 687, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 688, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 689, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 690, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 691, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 692, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 693, 0, '');
INSERT INTO public.recipes_ingredients VALUES (124, 694, 0, '');
INSERT INTO public.recipes_ingredients VALUES (125, 695, 400, 'gram');
INSERT INTO public.recipes_ingredients VALUES (125, 696, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (125, 697, 8, 'cube');
INSERT INTO public.recipes_ingredients VALUES (126, 698, 0, '');
INSERT INTO public.recipes_ingredients VALUES (126, 699, 0, '');
INSERT INTO public.recipes_ingredients VALUES (126, 700, 0, '');
INSERT INTO public.recipes_ingredients VALUES (126, 701, 0, '');
INSERT INTO public.recipes_ingredients VALUES (126, 702, 0, '');
INSERT INTO public.recipes_ingredients VALUES (126, 703, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 704, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 705, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 706, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 707, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 608, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 708, 0, '');
INSERT INTO public.recipes_ingredients VALUES (127, 709, 0, '');
INSERT INTO public.recipes_ingredients VALUES (128, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (128, 710, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (128, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (128, 711, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (128, 137, 55, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 712, 245, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 713, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (129, 634, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (129, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 461, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 714, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 715, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 716, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 717, 650, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 718, 300, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 40, 1.2, 'liter');
INSERT INTO public.recipes_ingredients VALUES (129, 719, 4, '');
INSERT INTO public.recipes_ingredients VALUES (129, 720, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 93, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 721, 2, '');
INSERT INTO public.recipes_ingredients VALUES (129, 370, 4, '');
INSERT INTO public.recipes_ingredients VALUES (129, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 526, 2, '');
INSERT INTO public.recipes_ingredients VALUES (129, 42, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (129, 722, 2, '');
INSERT INTO public.recipes_ingredients VALUES (129, 723, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 41, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (129, 724, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (129, 719, 3, '');
INSERT INTO public.recipes_ingredients VALUES (129, 725, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 370, 4, '');
INSERT INTO public.recipes_ingredients VALUES (129, 167, 6, '');
INSERT INTO public.recipes_ingredients VALUES (129, 726, 1, 'piece');
INSERT INTO public.recipes_ingredients VALUES (129, 721, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 727, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 728, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 729, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 730, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (129, 731, 1, '');
INSERT INTO public.recipes_ingredients VALUES (129, 40, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (129, 116, 10, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 518, 10, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 732, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (129, 733, 0, '');
INSERT INTO public.recipes_ingredients VALUES (129, 734, 0, '');
INSERT INTO public.recipes_ingredients VALUES (130, 735, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (130, 98, 335, 'gram');
INSERT INTO public.recipes_ingredients VALUES (130, 736, 3, '');
INSERT INTO public.recipes_ingredients VALUES (130, 26, 6, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (130, 38, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (130, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (130, 32, 12, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (130, 737, 8, '');
INSERT INTO public.recipes_ingredients VALUES (131, 194, 250, 'gram');
INSERT INTO public.recipes_ingredients VALUES (131, 738, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (131, 739, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (131, 64, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (131, 32, 1.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (131, 740, 1, '');
INSERT INTO public.recipes_ingredients VALUES (131, 741, 24, '');
INSERT INTO public.recipes_ingredients VALUES (132, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (132, 326, 1, '');
INSERT INTO public.recipes_ingredients VALUES (132, 49, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (132, 742, 0, '');
INSERT INTO public.recipes_ingredients VALUES (132, 743, 1, '');
INSERT INTO public.recipes_ingredients VALUES (132, 744, 0, '');
INSERT INTO public.recipes_ingredients VALUES (132, 745, 0, '');
INSERT INTO public.recipes_ingredients VALUES (133, 32, 5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (133, 49, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (133, 746, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (133, 194, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (133, 747, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (133, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (133, 745, 0, '');
INSERT INTO public.recipes_ingredients VALUES (133, 649, 0, '');
INSERT INTO public.recipes_ingredients VALUES (134, 748, 12, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (134, 191, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (134, 749, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (134, 750, 1, '');
INSERT INTO public.recipes_ingredients VALUES (134, 751, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (134, 752, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (134, 753, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (134, 754, 24, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (134, 751, 3, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (134, 196, 4, 'scoop');
INSERT INTO public.recipes_ingredients VALUES (134, 755, 2, '');
INSERT INTO public.recipes_ingredients VALUES (135, 756, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (135, 40, 420, 'gram');
INSERT INTO public.recipes_ingredients VALUES (135, 757, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (135, 38, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (135, 758, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (135, 759, 120, 'gram');
INSERT INTO public.recipes_ingredients VALUES (135, 757, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (135, 180, 0, '');
INSERT INTO public.recipes_ingredients VALUES (136, 756, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (136, 759, 420, 'gram');
INSERT INTO public.recipes_ingredients VALUES (136, 757, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (136, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (136, 758, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (136, 757, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (136, 760, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (136, 759, 120, 'gram');
INSERT INTO public.recipes_ingredients VALUES (136, 180, 0, '');
INSERT INTO public.recipes_ingredients VALUES (136, 761, 4, '');
INSERT INTO public.recipes_ingredients VALUES (137, 762, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (137, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (137, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (137, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (137, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (137, 247, 0, '');
INSERT INTO public.recipes_ingredients VALUES (137, 147, 0, '');
INSERT INTO public.recipes_ingredients VALUES (137, 411, 0, '');
INSERT INTO public.recipes_ingredients VALUES (137, 96, 0, '');
INSERT INTO public.recipes_ingredients VALUES (138, 763, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (138, 194, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (138, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (138, 177, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (138, 39, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (138, 764, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (138, 40, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (138, 74, 32, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (138, 765, 0, '');
INSERT INTO public.recipes_ingredients VALUES (139, 198, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (139, 766, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (139, 198, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (139, 767, 0.5, 'can');
INSERT INTO public.recipes_ingredients VALUES (139, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (139, 346, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (139, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (139, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (139, 356, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (139, 768, 1.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (139, 769, 4, 'strip');
INSERT INTO public.recipes_ingredients VALUES (139, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (139, 768, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (139, 770, 8, 'piece');
INSERT INTO public.recipes_ingredients VALUES (139, 437, 1, '');
INSERT INTO public.recipes_ingredients VALUES (139, 771, 1, '');
INSERT INTO public.recipes_ingredients VALUES (139, 772, 4, 'sheet');
INSERT INTO public.recipes_ingredients VALUES (139, 773, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (139, 774, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (139, 775, 4, '');
INSERT INTO public.recipes_ingredients VALUES (139, 776, 1, '');
INSERT INTO public.recipes_ingredients VALUES (139, 777, 4, '');
INSERT INTO public.recipes_ingredients VALUES (139, 778, 4, '');
INSERT INTO public.recipes_ingredients VALUES (139, 779, 8, 'piece');
INSERT INTO public.recipes_ingredients VALUES (139, 780, 1, 'loaf');
INSERT INTO public.recipes_ingredients VALUES (139, 781, 2, '');
INSERT INTO public.recipes_ingredients VALUES (139, 782, 4, '');
INSERT INTO public.recipes_ingredients VALUES (139, 783, 1, '');
INSERT INTO public.recipes_ingredients VALUES (139, 530, 2, '');
INSERT INTO public.recipes_ingredients VALUES (139, 784, 1, '');
INSERT INTO public.recipes_ingredients VALUES (140, 785, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (140, 786, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (140, 787, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (140, 123, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (140, 112, 1, 'clove');
INSERT INTO public.recipes_ingredients VALUES (140, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (140, 366, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (140, 52, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (140, 150, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (140, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (140, 788, 1, 'slice');
INSERT INTO public.recipes_ingredients VALUES (140, 789, 2, 'slice');
INSERT INTO public.recipes_ingredients VALUES (140, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (140, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (140, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (140, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 790, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 791, 1, '');
INSERT INTO public.recipes_ingredients VALUES (141, 792, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 793, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 794, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 795, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 796, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 705, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 797, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 798, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 799, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 800, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 801, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 802, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 803, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 804, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 805, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 231, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 806, 0, '');
INSERT INTO public.recipes_ingredients VALUES (141, 807, 0, '');
INSERT INTO public.recipes_ingredients VALUES (142, 194, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (142, 43, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (142, 730, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (142, 719, 3, '');
INSERT INTO public.recipes_ingredients VALUES (142, 370, 3, '');
INSERT INTO public.recipes_ingredients VALUES (142, 808, 3, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (142, 809, 1.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (142, 810, 3.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (142, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (142, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (142, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (142, 811, 10, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (142, 195, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (142, 812, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (142, 813, 3, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (142, 814, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (142, 813, 16, 'half');
INSERT INTO public.recipes_ingredients VALUES (143, 664, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (143, 815, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (143, 484, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (143, 233, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (143, 816, 4, '');
INSERT INTO public.recipes_ingredients VALUES (143, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (143, 817, 0, '');
INSERT INTO public.recipes_ingredients VALUES (144, 818, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (144, 113, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (144, 39, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (144, 819, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (144, 820, 0, '');
INSERT INTO public.recipes_ingredients VALUES (144, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (144, 821, 2, '');
INSERT INTO public.recipes_ingredients VALUES (145, 822, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (145, 142, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (145, 113, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (145, 529, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (145, 823, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (145, 824, 0, '');
INSERT INTO public.recipes_ingredients VALUES (145, 425, 0, '');
INSERT INTO public.recipes_ingredients VALUES (145, 825, 0, '');
INSERT INTO public.recipes_ingredients VALUES (146, 826, 10, '');
INSERT INTO public.recipes_ingredients VALUES (146, 518, 10, '');
INSERT INTO public.recipes_ingredients VALUES (146, 471, 2, '');
INSERT INTO public.recipes_ingredients VALUES (146, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (146, 827, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (146, 828, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (146, 829, 0, '');
INSERT INTO public.recipes_ingredients VALUES (146, 830, 0, '');
INSERT INTO public.recipes_ingredients VALUES (147, 831, 8, '');
INSERT INTO public.recipes_ingredients VALUES (147, 832, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 813, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 833, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 729, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (147, 834, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 347, 1, 'piece');
INSERT INTO public.recipes_ingredients VALUES (147, 835, 1, 'piece');
INSERT INTO public.recipes_ingredients VALUES (147, 836, 1, 'piece');
INSERT INTO public.recipes_ingredients VALUES (147, 112, 6, 'clove');
INSERT INTO public.recipes_ingredients VALUES (147, 837, 6, '');
INSERT INTO public.recipes_ingredients VALUES (147, 1, 4, '');
INSERT INTO public.recipes_ingredients VALUES (147, 838, 2, 'stalk');
INSERT INTO public.recipes_ingredients VALUES (147, 839, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 116, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 109, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (147, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 840, 0, '');
INSERT INTO public.recipes_ingredients VALUES (147, 109, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (147, 347, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (147, 112, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (147, 837, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (147, 838, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (147, 306, 2, '');
INSERT INTO public.recipes_ingredients VALUES (147, 841, 3, '');
INSERT INTO public.recipes_ingredients VALUES (147, 842, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (147, 764, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (147, 843, 6, '');
INSERT INTO public.recipes_ingredients VALUES (147, 844, 6, '');
INSERT INTO public.recipes_ingredients VALUES (147, 845, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (147, 846, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (147, 293, 2, '');
INSERT INTO public.recipes_ingredients VALUES (147, 232, 0, '');
INSERT INTO public.recipes_ingredients VALUES (147, 518, 0, '');
INSERT INTO public.recipes_ingredients VALUES (147, 847, 2, '');
INSERT INTO public.recipes_ingredients VALUES (147, 848, 2, '');
INSERT INTO public.recipes_ingredients VALUES (147, 837, 2, '');
INSERT INTO public.recipes_ingredients VALUES (147, 849, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (148, 850, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (148, 346, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (148, 113, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (148, 347, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (148, 112, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (148, 838, 2, 'stalk');
INSERT INTO public.recipes_ingredients VALUES (148, 128, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (148, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (148, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (148, 851, 910, 'gram');
INSERT INTO public.recipes_ingredients VALUES (148, 852, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (148, 198, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (148, 202, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (148, 853, 0, '');
INSERT INTO public.recipes_ingredients VALUES (148, 456, 16, '');
INSERT INTO public.recipes_ingredients VALUES (149, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (149, 854, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (149, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (149, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (149, 101, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (149, 118, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (149, 194, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (149, 31, 24, 'slice');
INSERT INTO public.recipes_ingredients VALUES (149, 451, 0, '');
INSERT INTO public.recipes_ingredients VALUES (150, 70, 165, 'gram');
INSERT INTO public.recipes_ingredients VALUES (150, 763, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (150, 855, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (150, 764, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (150, 856, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (150, 857, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (150, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (150, 33, 5, '');
INSERT INTO public.recipes_ingredients VALUES (150, 858, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (151, 859, 1, '');
INSERT INTO public.recipes_ingredients VALUES (151, 5, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (151, 475, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (151, 437, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (151, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (151, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (151, 119, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (152, 328, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (152, 860, 1, 'packet');
INSERT INTO public.recipes_ingredients VALUES (152, 861, 310, 'gram');
INSERT INTO public.recipes_ingredients VALUES (152, 862, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (152, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (152, 787, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (152, 191, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (152, 863, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (152, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (152, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (153, 147, 2, 'strip');
INSERT INTO public.recipes_ingredients VALUES (153, 96, 2, '');
INSERT INTO public.recipes_ingredients VALUES (153, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (153, 479, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (153, 864, 600, 'gram');
INSERT INTO public.recipes_ingredients VALUES (153, 862, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (153, 865, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (153, 866, 7, 'gram');
INSERT INTO public.recipes_ingredients VALUES (153, 867, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (153, 868, 0, '');
INSERT INTO public.recipes_ingredients VALUES (154, 96, 3, '');
INSERT INTO public.recipes_ingredients VALUES (154, 664, 2, '');
INSERT INTO public.recipes_ingredients VALUES (154, 26, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (154, 869, 0.5, 'small head');
INSERT INTO public.recipes_ingredients VALUES (154, 173, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (154, 22, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (154, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (154, 870, 0, '');
INSERT INTO public.recipes_ingredients VALUES (154, 871, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (154, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (154, 872, 1, '');
INSERT INTO public.recipes_ingredients VALUES (154, 600, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (154, 826, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (154, 873, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (154, 429, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (154, 52, 2, '');
INSERT INTO public.recipes_ingredients VALUES (154, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (154, 874, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (154, 875, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (154, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (154, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (154, 40, 0, '');
INSERT INTO public.recipes_ingredients VALUES (155, 437, 1, 'whole');
INSERT INTO public.recipes_ingredients VALUES (155, 522, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (155, 34, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (155, 35, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (155, 39, 0, '');
INSERT INTO public.recipes_ingredients VALUES (156, 876, 1.75, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (156, 877, 0.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (156, 878, 0.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (156, 879, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (156, 631, 1, 'wedge');
INSERT INTO public.recipes_ingredients VALUES (157, 79, 360, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (157, 880, 2, 'bag');
INSERT INTO public.recipes_ingredients VALUES (157, 160, 3, '');
INSERT INTO public.recipes_ingredients VALUES (157, 64, 50, 'gram');
INSERT INTO public.recipes_ingredients VALUES (157, 35, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (157, 180, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (157, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (157, 64, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (157, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (157, 79, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (157, 32, 55, 'gram');
INSERT INTO public.recipes_ingredients VALUES (157, 881, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (157, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (157, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (157, 108, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (157, 882, 200, 'gram');
INSERT INTO public.recipes_ingredients VALUES (157, 883, 0, '');
INSERT INTO public.recipes_ingredients VALUES (158, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (158, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (158, 884, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (158, 759, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (158, 39, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (158, 885, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (158, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (158, 524, 2, '');
INSERT INTO public.recipes_ingredients VALUES (159, 886, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (159, 887, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (159, 789, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (159, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (159, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (159, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 112, 6, 'clove');
INSERT INTO public.recipes_ingredients VALUES (159, 149, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (159, 482, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (159, 119, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 888, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 323, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (159, 889, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 890, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (159, 891, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 892, 1, '');
INSERT INTO public.recipes_ingredients VALUES (159, 32, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 64, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 294, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (159, 194, 6, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (159, 79, 6, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 179, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 215, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (159, 163, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (159, 893, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (159, 41, 0, '');
INSERT INTO public.recipes_ingredients VALUES (159, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (159, 894, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 895, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 246, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (159, 163, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (159, 826, 0, '');
INSERT INTO public.recipes_ingredients VALUES (160, 896, 4, '');
INSERT INTO public.recipes_ingredients VALUES (160, 897, 4, '');
INSERT INTO public.recipes_ingredients VALUES (160, 218, 3, 'liter');
INSERT INTO public.recipes_ingredients VALUES (160, 85, 2, '');
INSERT INTO public.recipes_ingredients VALUES (160, 892, 6, '');
INSERT INTO public.recipes_ingredients VALUES (160, 898, 6, '');
INSERT INTO public.recipes_ingredients VALUES (160, 8, 1, '');
INSERT INTO public.recipes_ingredients VALUES (160, 38, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (160, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (160, 721, 2, '');
INSERT INTO public.recipes_ingredients VALUES (160, 154, 0.5, 'bunch');
INSERT INTO public.recipes_ingredients VALUES (160, 26, 0.5, 'bunch');
INSERT INTO public.recipes_ingredients VALUES (160, 899, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (160, 22, 10, 'gram');
INSERT INTO public.recipes_ingredients VALUES (160, 166, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (160, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (160, 198, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (160, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (160, 900, 1, 'packet');
INSERT INTO public.recipes_ingredients VALUES (160, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (161, 901, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (161, 519, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (161, 116, 1, 'bunch');
INSERT INTO public.recipes_ingredients VALUES (161, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (161, 241, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (161, 461, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (161, 112, 6, 'large clove');
INSERT INTO public.recipes_ingredients VALUES (161, 114, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (161, 198, 1.8, 'liter');
INSERT INTO public.recipes_ingredients VALUES (161, 902, 4, '');
INSERT INTO public.recipes_ingredients VALUES (161, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (161, 903, 0, '');
INSERT INTO public.recipes_ingredients VALUES (161, 904, 4, '');
INSERT INTO public.recipes_ingredients VALUES (162, 905, 15, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (162, 502, 0.5, 'container');
INSERT INTO public.recipes_ingredients VALUES (162, 906, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (162, 74, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (162, 220, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (163, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (163, 194, 0, '');
INSERT INTO public.recipes_ingredients VALUES (163, 907, 16, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (163, 908, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (163, 909, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (163, 411, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (163, 910, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (163, 911, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (163, 32, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (163, 5, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (163, 912, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (164, 913, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (164, 52, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (164, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (164, 49, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (164, 914, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (164, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (164, 48, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (164, 915, 3, 'dash');
INSERT INTO public.recipes_ingredients VALUES (164, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (164, 194, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (164, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (164, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (165, 414, 4, '');
INSERT INTO public.recipes_ingredients VALUES (165, 916, 2, '');
INSERT INTO public.recipes_ingredients VALUES (165, 917, 1, '');
INSERT INTO public.recipes_ingredients VALUES (166, 79, 292, 'gram');
INSERT INTO public.recipes_ingredients VALUES (166, 40, 195, 'gram');
INSERT INTO public.recipes_ingredients VALUES (166, 861, 886, 'gram');
INSERT INTO public.recipes_ingredients VALUES (166, 64, 92, 'gram');
INSERT INTO public.recipes_ingredients VALUES (166, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (166, 209, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (166, 918, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (166, 32, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (166, 423, 0, '');
INSERT INTO public.recipes_ingredients VALUES (166, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (166, 919, 4, 'stick');
INSERT INTO public.recipes_ingredients VALUES (167, 350, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (167, 920, 0, '');
INSERT INTO public.recipes_ingredients VALUES (167, 921, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (167, 922, 2.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (167, 923, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (167, 924, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (167, 912, 0, '');
INSERT INTO public.recipes_ingredients VALUES (168, 40, 360, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (168, 925, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (168, 926, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (168, 927, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (168, 928, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (169, 929, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (169, 930, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 310, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 429, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 27, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (169, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (169, 931, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 150, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (169, 38, 0, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 101, 0, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 932, 6, 'cup');
INSERT INTO public.recipes_ingredients VALUES (169, 113, 0, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 38, 0, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (169, 101, 0, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (170, 114, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (170, 174, 1, 'onion');
INSERT INTO public.recipes_ingredients VALUES (170, 534, 3, '');
INSERT INTO public.recipes_ingredients VALUES (170, 933, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (170, 40, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (170, 934, 15, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (170, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (170, 935, 120, 'gram');
INSERT INTO public.recipes_ingredients VALUES (170, 429, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (170, 936, 0, '');
INSERT INTO public.recipes_ingredients VALUES (170, 117, 2, '');
INSERT INTO public.recipes_ingredients VALUES (170, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (170, 937, 0, '');
INSERT INTO public.recipes_ingredients VALUES (170, 439, 0, '');
INSERT INTO public.recipes_ingredients VALUES (170, 938, 0, '');
INSERT INTO public.recipes_ingredients VALUES (171, 939, 30, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (171, 173, 1, '');
INSERT INTO public.recipes_ingredients VALUES (171, 166, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (171, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (171, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (171, 940, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (171, 12, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (171, 101, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (171, 119, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (171, 242, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (171, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (171, 117, 0, '');
INSERT INTO public.recipes_ingredients VALUES (171, 941, 0, '');
INSERT INTO public.recipes_ingredients VALUES (171, 731, 0, '');
INSERT INTO public.recipes_ingredients VALUES (171, 942, 0, '');
INSERT INTO public.recipes_ingredients VALUES (171, 935, 0, '');
INSERT INTO public.recipes_ingredients VALUES (172, 193, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (172, 943, 80, 'gram');
INSERT INTO public.recipes_ingredients VALUES (172, 944, 1, '');
INSERT INTO public.recipes_ingredients VALUES (172, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (172, 945, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (172, 37, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (172, 946, 5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (172, 947, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (173, 147, 4, 'strip');
INSERT INTO public.recipes_ingredients VALUES (173, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (173, 430, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (173, 5, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (174, 948, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (174, 592, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (174, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (174, 137, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (174, 949, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (174, 826, 160, 'gram');
INSERT INTO public.recipes_ingredients VALUES (174, 150, 80, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (174, 950, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (174, 951, 1, '');
INSERT INTO public.recipes_ingredients VALUES (174, 952, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (174, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (175, 953, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (175, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (175, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (175, 954, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (175, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (175, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (175, 955, 2, '');
INSERT INTO public.recipes_ingredients VALUES (175, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (175, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (175, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (175, 116, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (176, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (176, 956, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (176, 957, 10, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (176, 30, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (176, 180, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (176, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (176, 373, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (176, 17, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (176, 79, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (176, 36, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (176, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (176, 164, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (176, 123, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (177, 40, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (177, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (177, 958, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (177, 959, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (177, 960, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (177, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (177, 961, 1, '');
INSERT INTO public.recipes_ingredients VALUES (177, 962, 1, '');
INSERT INTO public.recipes_ingredients VALUES (177, 64, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (177, 963, 0, '');
INSERT INTO public.recipes_ingredients VALUES (177, 367, 0, '');
INSERT INTO public.recipes_ingredients VALUES (178, 194, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 209, 1, 'packet');
INSERT INTO public.recipes_ingredients VALUES (178, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (178, 964, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 507, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (178, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (178, 965, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (178, 392, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 194, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 966, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 64, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 38, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (178, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (178, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (178, 96, 4, '');
INSERT INTO public.recipes_ingredients VALUES (178, 967, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (178, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (178, 347, 1, '');
INSERT INTO public.recipes_ingredients VALUES (178, 968, 1, '');
INSERT INTO public.recipes_ingredients VALUES (178, 969, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 118, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 179, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (178, 178, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (178, 71, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (178, 109, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 87, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (178, 970, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 242, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (178, 49, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (178, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (178, 971, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (179, 247, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (179, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (179, 972, 3, '');
INSERT INTO public.recipes_ingredients VALUES (179, 37, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (179, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (179, 64, 2.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (179, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (179, 881, 3.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (179, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (179, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (179, 32, 3, 'stick');
INSERT INTO public.recipes_ingredients VALUES (179, 561, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (179, 32, 6, 'stick');
INSERT INTO public.recipes_ingredients VALUES (179, 211, 3, 'pound');
INSERT INTO public.recipes_ingredients VALUES (179, 36, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (179, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (179, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (179, 561, 0, '');
INSERT INTO public.recipes_ingredients VALUES (179, 973, 1, '');
INSERT INTO public.recipes_ingredients VALUES (179, 974, 0, '');
INSERT INTO public.recipes_ingredients VALUES (180, 975, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (180, 423, 0, '');
INSERT INTO public.recipes_ingredients VALUES (180, 635, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (180, 976, 1.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (180, 96, 6, '');
INSERT INTO public.recipes_ingredients VALUES (180, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (180, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (180, 977, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (181, 42, 0, '');
INSERT INTO public.recipes_ingredients VALUES (181, 85, 3, '');
INSERT INTO public.recipes_ingredients VALUES (181, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (181, 714, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (181, 274, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (181, 461, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (181, 177, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (181, 978, 1, '');
INSERT INTO public.recipes_ingredients VALUES (181, 232, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (181, 979, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (181, 40, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (181, 980, 0, '');
INSERT INTO public.recipes_ingredients VALUES (182, 32, 0, '');
INSERT INTO public.recipes_ingredients VALUES (182, 981, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (182, 64, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (182, 982, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (182, 43, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (182, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (182, 983, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (182, 34, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (182, 33, 5, '');
INSERT INTO public.recipes_ingredients VALUES (182, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (182, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (182, 652, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (182, 211, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (182, 68, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (183, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (183, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (183, 64, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (183, 194, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 45, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (183, 49, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 45, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (183, 79, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 247, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 194, 3.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 38, 1.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (183, 43, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (183, 32, 1.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (183, 64, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 49, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (183, 37, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (183, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (184, 98, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (184, 39, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (184, 984, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (184, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (184, 985, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (184, 96, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (184, 986, 12, '');
INSERT INTO public.recipes_ingredients VALUES (184, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (184, 987, 0, '');
INSERT INTO public.recipes_ingredients VALUES (184, 988, 0, '');
INSERT INTO public.recipes_ingredients VALUES (185, 164, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (185, 134, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (185, 439, 115, 'gram');
INSERT INTO public.recipes_ingredients VALUES (185, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (185, 166, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (185, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (185, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (185, 989, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (185, 990, 1, '');
INSERT INTO public.recipes_ingredients VALUES (185, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (185, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (185, 991, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (185, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (185, 992, 110, 'gram');
INSERT INTO public.recipes_ingredients VALUES (185, 993, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (185, 96, 2, '');
INSERT INTO public.recipes_ingredients VALUES (185, 26, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (185, 714, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (185, 194, 0, '');
INSERT INTO public.recipes_ingredients VALUES (185, 647, 2, '');
INSERT INTO public.recipes_ingredients VALUES (185, 160, 1, '');
INSERT INTO public.recipes_ingredients VALUES (185, 867, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (185, 994, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (185, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (185, 32, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (186, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (186, 995, 1, '');
INSERT INTO public.recipes_ingredients VALUES (186, 892, 1, '');
INSERT INTO public.recipes_ingredients VALUES (186, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (186, 526, 2, '');
INSERT INTO public.recipes_ingredients VALUES (186, 177, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (186, 996, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (186, 311, 960, 'liter');
INSERT INTO public.recipes_ingredients VALUES (186, 997, 2, 'can');
INSERT INTO public.recipes_ingredients VALUES (186, 166, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (186, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (186, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (187, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (187, 998, 1, '');
INSERT INTO public.recipes_ingredients VALUES (187, 187, 1, '');
INSERT INTO public.recipes_ingredients VALUES (187, 311, 1.2, 'kilogram');
INSERT INTO public.recipes_ingredients VALUES (187, 999, 1, '');
INSERT INTO public.recipes_ingredients VALUES (187, 1000, 2, 'can');
INSERT INTO public.recipes_ingredients VALUES (187, 1001, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (187, 969, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (187, 1002, 6, '');
INSERT INTO public.recipes_ingredients VALUES (187, 240, 80, 'gram');
INSERT INTO public.recipes_ingredients VALUES (187, 1003, 55, 'gram');
INSERT INTO public.recipes_ingredients VALUES (187, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (187, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (188, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (188, 68, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (188, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (188, 194, 3.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (188, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (188, 209, 2.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 366, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 215, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (188, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (188, 49, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (188, 45, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (188, 68, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (188, 211, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (188, 68, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (188, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (188, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (188, 1004, 0, '');
INSERT INTO public.recipes_ingredients VALUES (188, 1005, 0, '');
INSERT INTO public.recipes_ingredients VALUES (188, 1006, 0, '');
INSERT INTO public.recipes_ingredients VALUES (188, 1007, 1, '');
INSERT INTO public.recipes_ingredients VALUES (189, 1008, 12, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (189, 724, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (189, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (189, 1009, 0, '');
INSERT INTO public.recipes_ingredients VALUES (189, 430, 0, '');
INSERT INTO public.recipes_ingredients VALUES (189, 1010, 0, '');
INSERT INTO public.recipes_ingredients VALUES (189, 1011, 0, '');
INSERT INTO public.recipes_ingredients VALUES (189, 1012, 0, '');
INSERT INTO public.recipes_ingredients VALUES (189, 158, 0, '');
INSERT INTO public.recipes_ingredients VALUES (190, 198, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 1013, 3, '');
INSERT INTO public.recipes_ingredients VALUES (190, 1014, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (190, 1015, 0, '');
INSERT INTO public.recipes_ingredients VALUES (190, 25, 1, '');
INSERT INTO public.recipes_ingredients VALUES (190, 154, 3, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (190, 149, 3, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (190, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (190, 721, 2, '');
INSERT INTO public.recipes_ingredients VALUES (190, 1016, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (190, 40, 13, 'cup');
INSERT INTO public.recipes_ingredients VALUES (190, 38, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 369, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 101, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 100, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 118, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 179, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 178, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 1017, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (190, 241, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (190, 198, 8, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 1018, 200, 'gram');
INSERT INTO public.recipes_ingredients VALUES (190, 194, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (190, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (190, 1019, 1, '');
INSERT INTO public.recipes_ingredients VALUES (190, 1020, 2, 'stalk');
INSERT INTO public.recipes_ingredients VALUES (190, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (190, 721, 2, '');
INSERT INTO public.recipes_ingredients VALUES (190, 1021, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (190, 1013, 6, '');
INSERT INTO public.recipes_ingredients VALUES (190, 149, 5, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (190, 19, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (190, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (190, 1022, 910, 'gram');
INSERT INTO public.recipes_ingredients VALUES (190, 1023, 1.2, 'kilogram');
INSERT INTO public.recipes_ingredients VALUES (190, 154, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (190, 25, 10, 'gram');
INSERT INTO public.recipes_ingredients VALUES (190, 1024, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 1025, 3.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 114, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 36, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 1026, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 788, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (191, 114, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (191, 1027, 1, '');
INSERT INTO public.recipes_ingredients VALUES (191, 406, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 1028, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 103, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 518, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 1029, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 1030, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 1031, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 113, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 114, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 1032, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 1033, 1, '');
INSERT INTO public.recipes_ingredients VALUES (191, 114, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 126, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (191, 875, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 39, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 38, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (191, 826, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 460, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 1034, 1, '');
INSERT INTO public.recipes_ingredients VALUES (191, 787, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 5, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (191, 149, 1, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (191, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (191, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (192, 198, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (192, 526, 1.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (192, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (192, 32, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (192, 145, 1, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (192, 149, 3, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (192, 112, 6, 'large clove');
INSERT INTO public.recipes_ingredients VALUES (192, 842, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (192, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (193, 42, 960, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (193, 493, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (193, 180, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (193, 972, 1, '');
INSERT INTO public.recipes_ingredients VALUES (193, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (193, 1011, 120, 'gram');
INSERT INTO public.recipes_ingredients VALUES (193, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (193, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (193, 461, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (193, 17, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (193, 430, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (193, 147, 110, 'gram');
INSERT INTO public.recipes_ingredients VALUES (194, 1035, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (194, 1036, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (194, 1037, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (194, 888, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (194, 13, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (194, 346, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (194, 1038, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (194, 418, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (194, 166, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (194, 345, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (194, 298, 0, '');
INSERT INTO public.recipes_ingredients VALUES (194, 166, 0, '');
INSERT INTO public.recipes_ingredients VALUES (194, 1039, 0, '');
INSERT INTO public.recipes_ingredients VALUES (195, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (195, 254, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (195, 32, 8, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (195, 39, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (195, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (195, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (195, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (195, 194, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (195, 787, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (195, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (196, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (196, 79, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (196, 36, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (196, 72, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (196, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (196, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (196, 558, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (196, 1040, 1, 'loaf');
INSERT INTO public.recipes_ingredients VALUES (196, 32, 0, '');
INSERT INTO public.recipes_ingredients VALUES (196, 1041, 0, '');
INSERT INTO public.recipes_ingredients VALUES (196, 1042, 0, '');
INSERT INTO public.recipes_ingredients VALUES (196, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (196, 126, 0, '');
INSERT INTO public.recipes_ingredients VALUES (197, 1043, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (197, 49, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (197, 45, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (197, 32, 3, 'stick');
INSERT INTO public.recipes_ingredients VALUES (197, 64, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (197, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (197, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (197, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (197, 37, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (197, 881, 3.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (197, 247, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (197, 211, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (197, 68, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (197, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (197, 1044, 0, '');
INSERT INTO public.recipes_ingredients VALUES (197, 1045, 0, '');
INSERT INTO public.recipes_ingredients VALUES (198, 1046, 1, '');
INSERT INTO public.recipes_ingredients VALUES (198, 96, 2, '');
INSERT INTO public.recipes_ingredients VALUES (198, 40, 840, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (198, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (198, 1047, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (198, 112, 1, 'clove');
INSERT INTO public.recipes_ingredients VALUES (198, 1048, 35, 'gram');
INSERT INTO public.recipes_ingredients VALUES (198, 1049, 35, 'gram');
INSERT INTO public.recipes_ingredients VALUES (198, 187, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (198, 997, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (198, 346, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (198, 1050, 115, 'gram');
INSERT INTO public.recipes_ingredients VALUES (198, 1051, 1, '');
INSERT INTO public.recipes_ingredients VALUES (199, 1052, 1.2, 'kilogram');
INSERT INTO public.recipes_ingredients VALUES (199, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (199, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (199, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (199, 346, 80, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (199, 498, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (199, 345, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (199, 119, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (199, 72, 50, 'gram');
INSERT INTO public.recipes_ingredients VALUES (199, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (199, 713, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (199, 1053, 2, 'can');
INSERT INTO public.recipes_ingredients VALUES (199, 180, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (199, 40, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (199, 1054, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (199, 1055, 0, '');
INSERT INTO public.recipes_ingredients VALUES (199, 96, 0, '');
INSERT INTO public.recipes_ingredients VALUES (199, 638, 0, '');
INSERT INTO public.recipes_ingredients VALUES (200, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (200, 174, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (200, 112, 1, 'clove');
INSERT INTO public.recipes_ingredients VALUES (200, 1000, 2, 'can');
INSERT INTO public.recipes_ingredients VALUES (200, 933, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (200, 113, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (200, 969, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (200, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (200, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (200, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (200, 1056, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (200, 1057, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (200, 1058, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (200, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (200, 134, 130, 'gram');
INSERT INTO public.recipes_ingredients VALUES (200, 1059, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (200, 1060, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (201, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (201, 175, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (201, 1061, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (201, 1062, 0.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (201, 520, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (201, 1063, 3, '');
INSERT INTO public.recipes_ingredients VALUES (202, 1064, 1, '');
INSERT INTO public.recipes_ingredients VALUES (202, 112, 5, '');
INSERT INTO public.recipes_ingredients VALUES (202, 1065, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (202, 721, 2, '');
INSERT INTO public.recipes_ingredients VALUES (202, 93, 2, '');
INSERT INTO public.recipes_ingredients VALUES (202, 987, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (202, 1066, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (202, 368, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (202, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (202, 1067, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (202, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (202, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (202, 1010, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (202, 96, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (202, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (202, 1068, 0, '');
INSERT INTO public.recipes_ingredients VALUES (203, 64, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (203, 1069, 1, '');
INSERT INTO public.recipes_ingredients VALUES (203, 194, 1.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (203, 1070, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (203, 43, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (203, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (203, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (203, 1071, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (203, 1072, 1, '');
INSERT INTO public.recipes_ingredients VALUES (203, 37, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (203, 114, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (203, 211, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (203, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (204, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (204, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (204, 493, 1.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (204, 194, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (204, 194, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (204, 64, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (204, 43, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (204, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (204, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (204, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (204, 1073, 6, '');
INSERT INTO public.recipes_ingredients VALUES (204, 1074, 2, '');
INSERT INTO public.recipes_ingredients VALUES (204, 1075, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (204, 1076, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (204, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (204, 1077, 0, '');
INSERT INTO public.recipes_ingredients VALUES (204, 904, 12, '');
INSERT INTO public.recipes_ingredients VALUES (205, 755, 14, '');
INSERT INTO public.recipes_ingredients VALUES (205, 1078, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (205, 32, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (205, 98, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (205, 211, 135, 'gram');
INSERT INTO public.recipes_ingredients VALUES (205, 51, 1, '');
INSERT INTO public.recipes_ingredients VALUES (205, 1079, 290, 'gram');
INSERT INTO public.recipes_ingredients VALUES (205, 74, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (205, 1080, 7, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (206, 1081, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (206, 1082, 1, 'batch');
INSERT INTO public.recipes_ingredients VALUES (206, 1083, 0, '');
INSERT INTO public.recipes_ingredients VALUES (206, 425, 2, '');
INSERT INTO public.recipes_ingredients VALUES (206, 1084, 2, '');
INSERT INTO public.recipes_ingredients VALUES (206, 1085, 0, '');
INSERT INTO public.recipes_ingredients VALUES (206, 1086, 2, '');
INSERT INTO public.recipes_ingredients VALUES (207, 1087, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (207, 1088, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (207, 1089, 14, '');
INSERT INTO public.recipes_ingredients VALUES (208, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (208, 1090, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (208, 64, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (208, 958, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (208, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (208, 98, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (208, 36, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (208, 528, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (208, 194, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (208, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (208, 176, 0.25, 'inch');
INSERT INTO public.recipes_ingredients VALUES (208, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (208, 423, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (208, 126, 0, '');
INSERT INTO public.recipes_ingredients VALUES (208, 1091, 0, '');
INSERT INTO public.recipes_ingredients VALUES (208, 1092, 2, '');
INSERT INTO public.recipes_ingredients VALUES (209, 194, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 321, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 945, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (209, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (209, 12, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (209, 944, 2, '');
INSERT INTO public.recipes_ingredients VALUES (209, 49, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 109, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 1093, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 1094, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (209, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (209, 1095, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 297, 4, '');
INSERT INTO public.recipes_ingredients VALUES (209, 39, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (209, 296, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (209, 1095, 0, '');
INSERT INTO public.recipes_ingredients VALUES (209, 725, 0, '');
INSERT INTO public.recipes_ingredients VALUES (209, 1096, 0, '');
INSERT INTO public.recipes_ingredients VALUES (210, 1095, 50, 'gram');
INSERT INTO public.recipes_ingredients VALUES (210, 570, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (210, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (210, 36, 80, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (210, 64, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (210, 128, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (210, 68, 180, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (210, 1097, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (210, 1098, 25, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (210, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (210, 1099, 0, '');
INSERT INTO public.recipes_ingredients VALUES (210, 1100, 1, '');
INSERT INTO public.recipes_ingredients VALUES (211, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (211, 1095, 85, 'gram');
INSERT INTO public.recipes_ingredients VALUES (211, 39, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (211, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (211, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (211, 194, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (211, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (211, 1101, 40, 'gram');
INSERT INTO public.recipes_ingredients VALUES (211, 1102, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (211, 745, 0, '');
INSERT INTO public.recipes_ingredients VALUES (211, 1103, 0, '');
INSERT INTO public.recipes_ingredients VALUES (211, 1104, 0, '');
INSERT INTO public.recipes_ingredients VALUES (212, 516, 1, '');
INSERT INTO public.recipes_ingredients VALUES (212, 293, 2, '');
INSERT INTO public.recipes_ingredients VALUES (212, 39, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (212, 823, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (212, 12, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (212, 40, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (212, 1105, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (212, 39, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (212, 12, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (212, 920, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (212, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (212, 944, 2, '');
INSERT INTO public.recipes_ingredients VALUES (212, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (212, 39, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (212, 945, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (212, 125, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (212, 39, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (212, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (212, 12, 1, 'pinch of');
INSERT INTO public.recipes_ingredients VALUES (213, 128, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 40, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 1106, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 109, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (213, 1107, 2, '');
INSERT INTO public.recipes_ingredients VALUES (213, 514, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (213, 1108, 1.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 109, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (213, 982, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (213, 1109, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (213, 1106, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 1110, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (213, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (214, 72, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (214, 109, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (214, 40, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (214, 659, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (214, 763, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (214, 1111, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (214, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (214, 1112, 8, '');
INSERT INTO public.recipes_ingredients VALUES (214, 1113, 1, '');
INSERT INTO public.recipes_ingredients VALUES (215, 108, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (215, 1114, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (215, 64, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (215, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (215, 40, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (215, 49, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (215, 347, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (215, 1106, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (215, 1115, 0, '');
INSERT INTO public.recipes_ingredients VALUES (216, 631, 2, '');
INSERT INTO public.recipes_ingredients VALUES (216, 293, 4, '');
INSERT INTO public.recipes_ingredients VALUES (216, 175, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (216, 631, 0, '');
INSERT INTO public.recipes_ingredients VALUES (216, 293, 0, '');
INSERT INTO public.recipes_ingredients VALUES (216, 520, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (216, 1116, 1, 'bottle');
INSERT INTO public.recipes_ingredients VALUES (216, 847, 0, '');
INSERT INTO public.recipes_ingredients VALUES (216, 64, 0, '');
INSERT INTO public.recipes_ingredients VALUES (217, 1117, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (217, 64, 5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (217, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (217, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (217, 176, 1, '');
INSERT INTO public.recipes_ingredients VALUES (217, 40, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (217, 1118, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (217, 659, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (217, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (217, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (217, 1093, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (217, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (217, 1119, 0, '');
INSERT INTO public.recipes_ingredients VALUES (218, 1027, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (218, 39, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (218, 176, 1, '');
INSERT INTO public.recipes_ingredients VALUES (218, 1120, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (219, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (219, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (219, 1121, 5, '');
INSERT INTO public.recipes_ingredients VALUES (219, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (219, 1121, 5, '');
INSERT INTO public.recipes_ingredients VALUES (219, 1122, 4, '');
INSERT INTO public.recipes_ingredients VALUES (219, 1123, 5, 'large');
INSERT INTO public.recipes_ingredients VALUES (219, 32, 1.25, 'stick');
INSERT INTO public.recipes_ingredients VALUES (219, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (219, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (219, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (219, 160, 2, '');
INSERT INTO public.recipes_ingredients VALUES (219, 194, 1.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (219, 1093, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (219, 1124, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (219, 37, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (219, 43, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (220, 1125, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (220, 1126, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (220, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (220, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (220, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (220, 631, 1, '');
INSERT INTO public.recipes_ingredients VALUES (220, 1127, 2, '');
INSERT INTO public.recipes_ingredients VALUES (220, 1027, 1, '');
INSERT INTO public.recipes_ingredients VALUES (220, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (220, 1128, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (220, 1129, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (221, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (221, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (221, 64, 200, 'gram');
INSERT INTO public.recipes_ingredients VALUES (221, 1130, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (221, 1027, 1, '');
INSERT INTO public.recipes_ingredients VALUES (221, 783, 1, '');
INSERT INTO public.recipes_ingredients VALUES (221, 1069, 1, '');
INSERT INTO public.recipes_ingredients VALUES (221, 1123, 1, '');
INSERT INTO public.recipes_ingredients VALUES (221, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (221, 247, 240, 'gram');
INSERT INTO public.recipes_ingredients VALUES (221, 40, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (221, 139, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (221, 1069, 1, '');
INSERT INTO public.recipes_ingredients VALUES (221, 1069, 1, '');
INSERT INTO public.recipes_ingredients VALUES (221, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (221, 905, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (221, 1131, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (222, 1132, 375, 'gram');
INSERT INTO public.recipes_ingredients VALUES (222, 1, 1, '');
INSERT INTO public.recipes_ingredients VALUES (222, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (222, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (222, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (222, 1133, 1, '');
INSERT INTO public.recipes_ingredients VALUES (222, 1029, 0, '');
INSERT INTO public.recipes_ingredients VALUES (222, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (223, 1121, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (223, 173, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (223, 1134, 1, '');
INSERT INTO public.recipes_ingredients VALUES (223, 116, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (223, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (223, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (223, 1135, 10, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (223, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (223, 461, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (223, 179, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (223, 1136, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (223, 862, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (223, 1137, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (223, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (223, 337, 6, '');
INSERT INTO public.recipes_ingredients VALUES (223, 437, 1, '');
INSERT INTO public.recipes_ingredients VALUES (223, 1138, 0, '');
INSERT INTO public.recipes_ingredients VALUES (223, 232, 0, '');
INSERT INTO public.recipes_ingredients VALUES (224, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (224, 40, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (224, 68, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (224, 39, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (224, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (224, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (224, 176, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (224, 194, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (224, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (224, 1139, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (224, 506, 175, 'gram');
INSERT INTO public.recipes_ingredients VALUES (224, 36, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (224, 100, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (224, 1139, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (225, 1140, 2, '');
INSERT INTO public.recipes_ingredients VALUES (225, 360, 1, '');
INSERT INTO public.recipes_ingredients VALUES (225, 1141, 1, '');
INSERT INTO public.recipes_ingredients VALUES (225, 976, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (225, 25, 3, '');
INSERT INTO public.recipes_ingredients VALUES (225, 112, 6, 'clove');
INSERT INTO public.recipes_ingredients VALUES (225, 346, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (225, 1142, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (225, 39, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (225, 101, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (225, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (225, 1143, 1, 'package');
INSERT INTO public.recipes_ingredients VALUES (225, 194, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (225, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (225, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (225, 1144, 0, '');
INSERT INTO public.recipes_ingredients VALUES (226, 36, 180, 'gram');
INSERT INTO public.recipes_ingredients VALUES (226, 1145, 1, '');
INSERT INTO public.recipes_ingredients VALUES (226, 320, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (226, 211, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (226, 882, 135, 'gram');
INSERT INTO public.recipes_ingredients VALUES (226, 1146, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (226, 40, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (226, 79, 300, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (226, 32, 8, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (226, 1145, 2, '');
INSERT INTO public.recipes_ingredients VALUES (226, 194, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (226, 39, 6, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (226, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (226, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (226, 44, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (226, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (226, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (227, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (227, 32, 115, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 64, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (227, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (227, 1147, 125, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 79, 160, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 15, 185, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 43, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (227, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (227, 32, 115, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 98, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 211, 440, 'gram');
INSERT INTO public.recipes_ingredients VALUES (227, 36, 80, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (227, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (227, 212, 0, 'drop');
INSERT INTO public.recipes_ingredients VALUES (227, 1148, 0, '');
INSERT INTO public.recipes_ingredients VALUES (228, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (228, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (228, 199, 1, '');
INSERT INTO public.recipes_ingredients VALUES (228, 96, 4, '');
INSERT INTO public.recipes_ingredients VALUES (228, 38, 1.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (228, 46, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (228, 1149, 24, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (228, 26, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (228, 166, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (228, 425, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (228, 39, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (228, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (228, 1150, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (228, 1151, 10, 'sheet');
INSERT INTO public.recipes_ingredients VALUES (229, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (229, 1152, 355, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (229, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (229, 98, 1.2, 'kilogram');
INSERT INTO public.recipes_ingredients VALUES (229, 194, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (229, 64, 350, 'gram');
INSERT INTO public.recipes_ingredients VALUES (229, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (229, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (229, 366, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (229, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (229, 36, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (229, 98, 225, 'gram');
INSERT INTO public.recipes_ingredients VALUES (229, 211, 110, 'gram');
INSERT INTO public.recipes_ingredients VALUES (229, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (229, 36, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (229, 1153, 140, 'gram');
INSERT INTO public.recipes_ingredients VALUES (230, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (230, 194, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (230, 1154, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (230, 40, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (230, 1155, 5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (230, 1156, 0, '');
INSERT INTO public.recipes_ingredients VALUES (230, 1157, 0, '');
INSERT INTO public.recipes_ingredients VALUES (230, 1096, 0, '');
INSERT INTO public.recipes_ingredients VALUES (230, 1158, 0, '');
INSERT INTO public.recipes_ingredients VALUES (230, 1159, 0, '');
INSERT INTO public.recipes_ingredients VALUES (231, 472, 3, 'sheet');
INSERT INTO public.recipes_ingredients VALUES (231, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (231, 72, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (231, 1160, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (231, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (231, 211, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (231, 1161, 0, '');
INSERT INTO public.recipes_ingredients VALUES (232, 972, 8, '');
INSERT INTO public.recipes_ingredients VALUES (232, 296, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (232, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (232, 64, 1.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (232, 1162, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (232, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (232, 40, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (232, 1163, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (232, 528, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (232, 36, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (232, 211, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (232, 1164, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (232, 1165, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (232, 145, 3, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (233, 194, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (233, 1166, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (233, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (233, 209, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 192, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 33, 4, '');
INSERT INTO public.recipes_ingredients VALUES (233, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (233, 79, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (233, 50, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (233, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (233, 72, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (233, 50, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (233, 1167, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 1168, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 215, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 1169, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 1170, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 98, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (233, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (233, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (233, 211, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (233, 1171, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 194, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (234, 49, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (234, 44, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 506, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (234, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 1172, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 44, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (234, 1173, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (234, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 1174, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (234, 44, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (234, 561, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (234, 561, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 649, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 197, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1175, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 593, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1176, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1177, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1178, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1179, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1180, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1181, 0, '');
INSERT INTO public.recipes_ingredients VALUES (234, 1182, 0, '');
INSERT INTO public.recipes_ingredients VALUES (235, 1183, 1.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (235, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (235, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (235, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (235, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (235, 145, 1, 'large sprig');
INSERT INTO public.recipes_ingredients VALUES (235, 149, 2, 'large sprig');
INSERT INTO public.recipes_ingredients VALUES (235, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (235, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (235, 1150, 7, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (235, 1011, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (235, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (235, 366, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (235, 113, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (235, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (235, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (235, 145, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 999, 400, 'gram');
INSERT INTO public.recipes_ingredients VALUES (236, 650, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (236, 274, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 556, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 461, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 1184, 2, '');
INSERT INTO public.recipes_ingredients VALUES (236, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 45, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (236, 117, NULL, NULL);
INSERT INTO public.recipes_ingredients VALUES (236, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (236, 118, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 241, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 417, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (236, 935, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 1185, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (236, 650, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (236, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (236, 1186, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (236, 1187, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (236, 1188, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (236, 1189, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (237, 15, 2.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (237, 44, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (237, 192, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (237, 945, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (237, 48, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (237, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (237, 32, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (237, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (237, 1190, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (237, 1191, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (237, 33, 1, 'egg');
INSERT INTO public.recipes_ingredients VALUES (237, 1192, 0, '');
INSERT INTO public.recipes_ingredients VALUES (238, 345, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (238, 990, 1, '');
INSERT INTO public.recipes_ingredients VALUES (238, 112, 1, 'clove');
INSERT INTO public.recipes_ingredients VALUES (238, 347, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (238, 892, 3, '');
INSERT INTO public.recipes_ingredients VALUES (238, 1193, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (238, 1194, 1, '');
INSERT INTO public.recipes_ingredients VALUES (238, 813, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (238, 1195, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (238, 1196, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (238, 966, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (238, 177, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (238, 17, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (238, 225, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (238, 116, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (239, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (239, 32, 3, 'stick');
INSERT INTO public.recipes_ingredients VALUES (239, 64, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (239, 33, 5, '');
INSERT INTO public.recipes_ingredients VALUES (239, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (239, 366, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (239, 52, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (239, 194, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (239, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (239, 1197, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (239, 211, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (239, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (239, 233, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (239, 1197, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (239, 224, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (239, 366, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (240, 1198, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (240, 78, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (240, 74, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (240, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (240, 1199, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (240, 298, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (240, 1200, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (240, 84, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (240, 74, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (241, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (241, 1201, 20, '');
INSERT INTO public.recipes_ingredients VALUES (241, 1202, 35, 'gram');
INSERT INTO public.recipes_ingredients VALUES (241, 39, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (241, 1167, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (241, 1203, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (241, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (241, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (241, 39, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (241, 180, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (241, 1204, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (241, 160, 6, '');
INSERT INTO public.recipes_ingredients VALUES (241, 1205, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (241, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (241, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (241, 53, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (241, 319, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (241, 36, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (241, 211, 35, 'gram');
INSERT INTO public.recipes_ingredients VALUES (241, 404, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (241, 1206, 0, '');
INSERT INTO public.recipes_ingredients VALUES (241, 1201, 0, '');
INSERT INTO public.recipes_ingredients VALUES (241, 1202, 0, '');
INSERT INTO public.recipes_ingredients VALUES (241, 1205, 0, '');
INSERT INTO public.recipes_ingredients VALUES (242, 194, 2.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (242, 321, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (242, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (242, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (242, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (242, 1207, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (242, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (242, 72, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (242, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (242, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (242, 1208, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (242, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (242, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (242, 1209, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (242, 211, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (242, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (242, 1210, 40, '');
INSERT INTO public.recipes_ingredients VALUES (243, 1211, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (243, 328, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (243, 861, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (243, 64, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 209, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 1212, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 114, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 376, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (243, 323, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 1213, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 5, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 19, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 1214, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (243, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (243, 1215, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (243, 374, 20, 'slice');
INSERT INTO public.recipes_ingredients VALUES (243, 607, 9, 'slice');
INSERT INTO public.recipes_ingredients VALUES (243, 1216, 14, 'slice');
INSERT INTO public.recipes_ingredients VALUES (243, 1217, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (243, 1218, 0.25, '');
INSERT INTO public.recipes_ingredients VALUES (243, 1219, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 64, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (244, 113, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (244, 5, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (244, 370, 4, '');
INSERT INTO public.recipes_ingredients VALUES (244, 725, 1, '');
INSERT INTO public.recipes_ingredients VALUES (244, 218, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 194, 2.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 43, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (244, 64, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 142, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 45, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (244, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (244, 44, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (244, 114, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 198, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 218, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (244, 5, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (244, 787, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (245, 493, 4, '');
INSERT INTO public.recipes_ingredients VALUES (245, 198, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (245, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (245, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (245, 114, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (245, 182, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (245, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (245, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (245, 119, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (245, 245, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (245, 1149, 3.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (245, 98, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (245, 247, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (245, 164, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (245, 312, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (246, 999, 2, '');
INSERT INTO public.recipes_ingredients VALUES (246, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (246, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (246, 114, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (246, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (246, 1, 2, '');
INSERT INTO public.recipes_ingredients VALUES (246, 112, 3, 'clove');
INSERT INTO public.recipes_ingredients VALUES (246, 194, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (246, 153, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (246, 1220, 7, 'cup');
INSERT INTO public.recipes_ingredients VALUES (246, 316, 0.5, 'pound');
INSERT INTO public.recipes_ingredients VALUES (246, 36, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (246, 123, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (246, 240, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (247, 194, 320, 'gram');
INSERT INTO public.recipes_ingredients VALUES (247, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (247, 44, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (247, 38, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (247, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (247, 64, 250, 'gram');
INSERT INTO public.recipes_ingredients VALUES (247, 72, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (247, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (247, 37, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (247, 1208, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (247, 1221, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (248, 194, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (248, 1222, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (248, 211, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (248, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (248, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (248, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (248, 160, 2, '');
INSERT INTO public.recipes_ingredients VALUES (248, 366, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (248, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (248, 1147, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (248, 1223, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (249, 1224, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (249, 194, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (249, 38, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (249, 43, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (249, 32, 1.25, 'stick');
INSERT INTO public.recipes_ingredients VALUES (249, 39, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (249, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (249, 146, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (249, 1162, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (249, 36, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (249, 1225, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (250, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (250, 41, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (250, 1226, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (250, 1227, 5, '');
INSERT INTO public.recipes_ingredients VALUES (250, 651, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (250, 175, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (250, 290, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (250, 293, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (250, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (250, 641, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (250, 651, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (251, 1228, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (251, 1229, 1.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (251, 1230, 0.5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (251, 1042, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (251, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (251, 52, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (251, 1231, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (251, 103, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (251, 425, 1, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (252, 861, 3.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (252, 39, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (252, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (252, 98, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (252, 32, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (252, 65, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (252, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (252, 1232, 2, 'package');
INSERT INTO public.recipes_ingredients VALUES (252, 194, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (252, 180, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (252, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (252, 79, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (252, 32, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (252, 443, 7, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (253, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 483, 3, '');
INSERT INTO public.recipes_ingredients VALUES (253, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (253, 347, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 1233, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 149, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (253, 71, 0.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 234, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (253, 1234, 2, '');
INSERT INTO public.recipes_ingredients VALUES (253, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 179, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 114, 6, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (253, 174, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (253, 112, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 187, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 1017, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 966, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 731, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (253, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (253, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (253, 1235, 0, '');
INSERT INTO public.recipes_ingredients VALUES (253, 1018, 4, 'pod');
INSERT INTO public.recipes_ingredients VALUES (253, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (253, 149, 1, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (253, 40, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (253, 1236, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (253, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (253, 1237, 0, '');
INSERT INTO public.recipes_ingredients VALUES (254, 998, 1, '');
INSERT INTO public.recipes_ingredients VALUES (254, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (254, 347, 1, '');
INSERT INTO public.recipes_ingredients VALUES (254, 465, 1, '');
INSERT INTO public.recipes_ingredients VALUES (254, 49, 2.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (254, 969, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (254, 38, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 101, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 71, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 46, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 45, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 17, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 48, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (254, 114, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (254, 1238, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (254, 142, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (254, 233, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (254, 1239, 4, 'pound');
INSERT INTO public.recipes_ingredients VALUES (255, 36, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 1240, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (255, 160, 4, '');
INSERT INTO public.recipes_ingredients VALUES (255, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 1241, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (255, 528, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 1242, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 1062, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (255, 64, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 1240, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (255, 40, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 1243, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (255, 1244, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 194, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (255, 44, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (255, 724, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (255, 1245, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (255, 42, 4, 'quart');
INSERT INTO public.recipes_ingredients VALUES (255, 570, 0, '');
INSERT INTO public.recipes_ingredients VALUES (255, 1246, 0, '');
INSERT INTO public.recipes_ingredients VALUES (255, 1247, 4, '');
INSERT INTO public.recipes_ingredients VALUES (256, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (256, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (256, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (256, 43, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 1248, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 160, 4, '');
INSERT INTO public.recipes_ingredients VALUES (256, 194, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (256, 68, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (256, 1249, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (256, 972, 4, '');
INSERT INTO public.recipes_ingredients VALUES (256, 64, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (256, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (256, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 1248, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (256, 1155, 10, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (256, 1250, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (256, 1251, 1, 'tube');
INSERT INTO public.recipes_ingredients VALUES (256, 1252, 1, '');
INSERT INTO public.recipes_ingredients VALUES (257, 109, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (257, 976, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (257, 38, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (257, 1253, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (257, 112, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (257, 347, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (257, 1254, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (257, 1255, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (257, 1256, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (257, 346, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (257, 96, 3, '');
INSERT INTO public.recipes_ingredients VALUES (257, 345, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (257, 356, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (257, 64, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (257, 1257, 12, '');
INSERT INTO public.recipes_ingredients VALUES (257, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (257, 109, 0, '');
INSERT INTO public.recipes_ingredients VALUES (257, 1258, 0, '');
INSERT INTO public.recipes_ingredients VALUES (257, 1259, 0, '');
INSERT INTO public.recipes_ingredients VALUES (258, 194, 4.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 860, 1, 'packet');
INSERT INTO public.recipes_ingredients VALUES (258, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (258, 40, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (258, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (258, 109, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 1260, 0, '');
INSERT INTO public.recipes_ingredients VALUES (258, 1261, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 32, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 1095, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 321, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 211, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 40, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (258, 93, 1, '');
INSERT INTO public.recipes_ingredients VALUES (258, 143, 2, '');
INSERT INTO public.recipes_ingredients VALUES (258, 1262, 1, '');
INSERT INTO public.recipes_ingredients VALUES (258, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (258, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (258, 1263, 0, '');
INSERT INTO public.recipes_ingredients VALUES (258, 1246, 0, '');
INSERT INTO public.recipes_ingredients VALUES (259, 194, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (259, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (259, 1264, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (259, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (259, 211, 5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (259, 1265, 8, '');
INSERT INTO public.recipes_ingredients VALUES (260, 1266, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (260, 64, 4, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (260, 860, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (260, 194, 3.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (260, 38, 1.75, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (260, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (260, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (260, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (260, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (260, 1267, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (260, 826, 3, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (260, 312, 3, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (260, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (260, 1268, 4, 'large clove');
INSERT INTO public.recipes_ingredients VALUES (260, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (260, 150, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (260, 98, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (260, 239, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (260, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (261, 1269, 1, '');
INSERT INTO public.recipes_ingredients VALUES (261, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (261, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (261, 1270, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (261, 1271, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (261, 234, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (261, 5, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (261, 1272, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (261, 179, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (261, 461, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (261, 149, 6, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (261, 721, 4, '');
INSERT INTO public.recipes_ingredients VALUES (261, 167, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (261, 114, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (261, 85, 2, '');
INSERT INTO public.recipes_ingredients VALUES (261, 361, 5, '');
INSERT INTO public.recipes_ingredients VALUES (261, 889, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (262, 1273, 10, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (262, 1274, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (262, 221, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (262, 1275, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (262, 930, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (262, 1276, 8, 'slice');
INSERT INTO public.recipes_ingredients VALUES (262, 1277, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (262, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (262, 68, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (262, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (262, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (263, 1278, 485, 'gram');
INSERT INTO public.recipes_ingredients VALUES (263, 114, 2.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (263, 149, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (263, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (263, 174, 110, 'gram');
INSERT INTO public.recipes_ingredients VALUES (263, 112, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (263, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (263, 1279, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (263, 1280, 200, 'gram');
INSERT INTO public.recipes_ingredients VALUES (263, 1281, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (263, 40, 720, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (263, 137, 215, 'gram');
INSERT INTO public.recipes_ingredients VALUES (263, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (263, 166, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 1282, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (264, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (264, 369, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (264, 345, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (264, 1047, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 1222, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (264, 1075, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (264, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (264, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 112, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 349, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (264, 451, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 5, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (264, 49, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 356, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (264, 346, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (264, 345, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (264, 96, 0, '');
INSERT INTO public.recipes_ingredients VALUES (264, 1283, 0, '');
INSERT INTO public.recipes_ingredients VALUES (265, 1284, 2, '');
INSERT INTO public.recipes_ingredients VALUES (265, 641, 240, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (265, 429, 65, 'gram');
INSERT INTO public.recipes_ingredients VALUES (265, 179, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (265, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (265, 1285, 0, '');
INSERT INTO public.recipes_ingredients VALUES (266, 1286, 4, '');
INSERT INTO public.recipes_ingredients VALUES (266, 32, 1.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (266, 583, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (266, 116, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (266, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (266, 293, 1, '');
INSERT INTO public.recipes_ingredients VALUES (266, 225, 0, '');
INSERT INTO public.recipes_ingredients VALUES (266, 334, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (266, 1287, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (266, 1288, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (266, 43, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (266, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (266, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (266, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (266, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (266, 1267, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (267, 861, 625, 'gram');
INSERT INTO public.recipes_ingredients VALUES (267, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (267, 1289, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (267, 1290, 2.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (267, 842, 600, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (267, 5, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (267, 114, 6, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (267, 1291, 450, 'gram');
INSERT INTO public.recipes_ingredients VALUES (267, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (267, 85, 1, '');
INSERT INTO public.recipes_ingredients VALUES (267, 300, 1, '');
INSERT INTO public.recipes_ingredients VALUES (267, 1020, 2, 'stalk');
INSERT INTO public.recipes_ingredients VALUES (267, 112, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (267, 135, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (267, 166, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (267, 149, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (267, 1292, 10, '');
INSERT INTO public.recipes_ingredients VALUES (267, 1293, 10, '');
INSERT INTO public.recipes_ingredients VALUES (267, 149, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (267, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (267, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (268, 194, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 64, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (268, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (268, 32, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 175, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 218, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 1294, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (268, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 32, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 36, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 222, 0, '');
INSERT INTO public.recipes_ingredients VALUES (268, 190, 6, 'apple');
INSERT INTO public.recipes_ingredients VALUES (268, 650, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 915, 5, 'dash');
INSERT INTO public.recipes_ingredients VALUES (268, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (268, 914, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (268, 45, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (268, 71, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (268, 215, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (268, 944, 1, 'egg');
INSERT INTO public.recipes_ingredients VALUES (268, 1192, 1, 'sprinkle');
INSERT INTO public.recipes_ingredients VALUES (268, 40, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (269, 32, 0, '');
INSERT INTO public.recipes_ingredients VALUES (269, 1295, 1, '');
INSERT INTO public.recipes_ingredients VALUES (269, 114, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (269, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (269, 101, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (269, 64, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (269, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (269, 68, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (269, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (269, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (269, 1296, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (269, 72, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (269, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (269, 659, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (269, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (269, 1044, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (270, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (270, 38, 2.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (270, 1297, 1, 'small head');
INSERT INTO public.recipes_ingredients VALUES (270, 666, 1, '');
INSERT INTO public.recipes_ingredients VALUES (270, 135, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (270, 149, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (270, 97, 4, 'clove');
INSERT INTO public.recipes_ingredients VALUES (270, 114, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (270, 1298, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (270, 1299, 2, 'can');
INSERT INTO public.recipes_ingredients VALUES (270, 36, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (270, 1038, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (270, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (270, 46, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (270, 134, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (270, 1300, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (270, 1193, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (270, 1074, 4, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 725, 4, '');
INSERT INTO public.recipes_ingredients VALUES (271, 1301, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 729, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 1302, 3, '');
INSERT INTO public.recipes_ingredients VALUES (271, 1303, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 720, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 719, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 167, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 370, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 1304, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 192, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 179, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 215, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (271, 1305, 32, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (271, 113, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 38, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 1047, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 1306, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (271, 172, 1, '');
INSERT INTO public.recipes_ingredients VALUES (271, 724, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 38, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (271, 52, 2, '');
INSERT INTO public.recipes_ingredients VALUES (271, 112, 1, 'head');
INSERT INTO public.recipes_ingredients VALUES (271, 1307, 4, '');
INSERT INTO public.recipes_ingredients VALUES (271, 347, 1, 'piece');
INSERT INTO public.recipes_ingredients VALUES (271, 116, 0.5, 'bunch');
INSERT INTO public.recipes_ingredients VALUES (271, 842, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 194, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 1308, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (271, 116, 0, '');
INSERT INTO public.recipes_ingredients VALUES (271, 293, 0, '');
INSERT INTO public.recipes_ingredients VALUES (271, 1309, 0, '');
INSERT INTO public.recipes_ingredients VALUES (272, 1275, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (272, 1310, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (272, 1274, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (272, 842, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (272, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (272, 1311, 2, '');
INSERT INTO public.recipes_ingredients VALUES (272, 1312, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (272, 1276, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (273, 454, 1, '');
INSERT INTO public.recipes_ingredients VALUES (273, 112, 24, 'clove');
INSERT INTO public.recipes_ingredients VALUES (273, 38, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (273, 114, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (273, 482, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (273, 461, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (273, 51, 2, '');
INSERT INTO public.recipes_ingredients VALUES (273, 293, 2, '');
INSERT INTO public.recipes_ingredients VALUES (273, 225, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (273, 1130, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (274, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (274, 1313, 1, 'box');
INSERT INTO public.recipes_ingredients VALUES (274, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (274, 198, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (274, 68, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (274, 216, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (274, 1314, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (274, 98, 4, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (274, 35, 14, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (274, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (274, 32, 1.25, 'stick');
INSERT INTO public.recipes_ingredients VALUES (274, 211, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (274, 36, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (274, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (274, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (275, 112, 4, 'head');
INSERT INTO public.recipes_ingredients VALUES (275, 114, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (275, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (275, 101, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (275, 32, 0.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (275, 166, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (275, 482, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (275, 1315, 1, '');
INSERT INTO public.recipes_ingredients VALUES (275, 351, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (275, 123, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (276, 1316, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (276, 1317, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (276, 1318, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (276, 1243, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (276, 1221, 2, 'drop');
INSERT INTO public.recipes_ingredients VALUES (276, 1197, 15, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (276, 1319, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (277, 1320, 6, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (277, 1321, 12, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (277, 1322, 3, 'drop');
INSERT INTO public.recipes_ingredients VALUES (277, 1323, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (277, 1324, 15, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (277, 1325, 0, '');
INSERT INTO public.recipes_ingredients VALUES (278, 1299, 30, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (278, 40, 30, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (278, 39, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (278, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (278, 93, 4, '');
INSERT INTO public.recipes_ingredients VALUES (278, 1326, 3, '');
INSERT INTO public.recipes_ingredients VALUES (278, 1327, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (278, 827, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (278, 233, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (278, 215, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (278, 1328, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (279, 32, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (279, 128, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (279, 1225, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (279, 36, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (279, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (279, 393, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (279, 1329, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (279, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (279, 36, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (279, 1330, 1, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (279, 1329, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (279, 1331, 3, 'can');
INSERT INTO public.recipes_ingredients VALUES (280, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (280, 112, 1.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (280, 347, 1, '');
INSERT INTO public.recipes_ingredients VALUES (280, 1, 1, '');
INSERT INTO public.recipes_ingredients VALUES (280, 989, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (280, 1332, 425, 'gram');
INSERT INTO public.recipes_ingredients VALUES (280, 391, 2, '');
INSERT INTO public.recipes_ingredients VALUES (280, 1333, 3, '');
INSERT INTO public.recipes_ingredients VALUES (280, 1334, 100, 'gram');
INSERT INTO public.recipes_ingredients VALUES (280, 1335, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (280, 1094, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (280, 865, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (280, 240, 80, 'gram');
INSERT INTO public.recipes_ingredients VALUES (280, 1138, 1, '');
INSERT INTO public.recipes_ingredients VALUES (280, 1336, 1, '');
INSERT INTO public.recipes_ingredients VALUES (280, 1195, 0, '');
INSERT INTO public.recipes_ingredients VALUES (281, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (281, 1337, 1, '');
INSERT INTO public.recipes_ingredients VALUES (281, 40, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (281, 1338, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (281, 1339, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (281, 1340, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (281, 522, 0, '');
INSERT INTO public.recipes_ingredients VALUES (281, 52, 4, 'slice');
INSERT INTO public.recipes_ingredients VALUES (281, 1341, 4, '');
INSERT INTO public.recipes_ingredients VALUES (282, 1168, 1.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 1167, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 1342, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 1240, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 215, 0.13, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 33, 3, '');
INSERT INTO public.recipes_ingredients VALUES (282, 68, 180, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (282, 194, 95, 'gram');
INSERT INTO public.recipes_ingredients VALUES (282, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 404, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (282, 64, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (282, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (282, 1343, 2, '');
INSERT INTO public.recipes_ingredients VALUES (282, 64, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (282, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (282, 196, 0, '');
INSERT INTO public.recipes_ingredients VALUES (282, 1344, 0, '');
INSERT INTO public.recipes_ingredients VALUES (283, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (283, 49, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (283, 50, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (283, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 194, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (283, 1166, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (283, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 44, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 43, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 945, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 32, 0.75, 'stick');
INSERT INTO public.recipes_ingredients VALUES (283, 211, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (283, 1174, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (283, 68, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (283, 1345, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 328, 0.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 860, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (284, 5, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (284, 861, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 1346, 1.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 114, 10, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (284, 194, 3, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (284, 1347, 2, '');
INSERT INTO public.recipes_ingredients VALUES (284, 1348, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 1349, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 149, 4, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (284, 145, 3, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (284, 1350, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (284, 1351, 0.5, '');
INSERT INTO public.recipes_ingredients VALUES (284, 103, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (284, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (284, 875, 0, '');
INSERT INTO public.recipes_ingredients VALUES (285, 1352, 2, 'pound');
INSERT INTO public.recipes_ingredients VALUES (285, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (285, 369, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (285, 345, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (285, 1047, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (285, 1222, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (285, 1075, 0.33, 'cup');
INSERT INTO public.recipes_ingredients VALUES (285, 198, 0, '');
INSERT INTO public.recipes_ingredients VALUES (285, 32, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (285, 310, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (285, 349, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (285, 451, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (285, 5, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (285, 49, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (285, 356, 4, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (285, 346, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (285, 345, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (285, 1353, 0, '');
INSERT INTO public.recipes_ingredients VALUES (285, 638, 0, '');
INSERT INTO public.recipes_ingredients VALUES (286, 415, 450, 'gram');
INSERT INTO public.recipes_ingredients VALUES (286, 64, 700, 'gram');
INSERT INTO public.recipes_ingredients VALUES (286, 40, 60, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (286, 194, 435, 'gram');
INSERT INTO public.recipes_ingredients VALUES (286, 43, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (286, 44, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (286, 32, 4, 'stick');
INSERT INTO public.recipes_ingredients VALUES (286, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (286, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (286, 1093, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (286, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (286, 247, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (286, 1354, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (286, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (286, 98, 110, 'gram');
INSERT INTO public.recipes_ingredients VALUES (286, 32, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (286, 211, 220, 'gram');
INSERT INTO public.recipes_ingredients VALUES (286, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (286, 38, 1, 'pinch');
INSERT INTO public.recipes_ingredients VALUES (286, 36, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (286, 415, 10, '');
INSERT INTO public.recipes_ingredients VALUES (287, 42, 720, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (287, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (287, 79, 360, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (287, 404, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (287, 194, 250, 'gram');
INSERT INTO public.recipes_ingredients VALUES (287, 64, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (287, 43, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (287, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (287, 1172, 2.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (287, 1221, 4, 'drop');
INSERT INTO public.recipes_ingredients VALUES (287, 211, 25, 'gram');
INSERT INTO public.recipes_ingredients VALUES (287, 1265, 9, '');
INSERT INTO public.recipes_ingredients VALUES (287, 254, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (287, 36, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (287, 1355, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (287, 1356, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (287, 1357, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (287, 253, 12, '');
INSERT INTO public.recipes_ingredients VALUES (287, 1358, 0, '');
INSERT INTO public.recipes_ingredients VALUES (287, 1359, 0, '');
INSERT INTO public.recipes_ingredients VALUES (287, 445, 0, '');
INSERT INTO public.recipes_ingredients VALUES (287, 1360, 2, '');
INSERT INTO public.recipes_ingredients VALUES (287, 1361, 0, '');
INSERT INTO public.recipes_ingredients VALUES (288, 42, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (288, 112, 2, 'clove');
INSERT INTO public.recipes_ingredients VALUES (288, 174, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 1362, 1, 'can');
INSERT INTO public.recipes_ingredients VALUES (288, 461, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 241, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 1363, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 842, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 42, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (288, 174, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 112, 1, 'clove');
INSERT INTO public.recipes_ingredients VALUES (288, 461, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 274, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 721, 1, '');
INSERT INTO public.recipes_ingredients VALUES (288, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 101, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (288, 1364, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 498, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 581, 16, '');
INSERT INTO public.recipes_ingredients VALUES (288, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (288, 470, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 807, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (288, 803, 0, '');
INSERT INTO public.recipes_ingredients VALUES (288, 1365, 0, '');
INSERT INTO public.recipes_ingredients VALUES (288, 116, 1, 'bunch');
INSERT INTO public.recipes_ingredients VALUES (288, 293, 2, '');
INSERT INTO public.recipes_ingredients VALUES (289, 1366, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (289, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (289, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (289, 38, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (289, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (289, 101, 3, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 1239, 3, 'pound');
INSERT INTO public.recipes_ingredients VALUES (289, 556, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (289, 178, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 179, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 1367, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 72, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (289, 198, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (289, 24, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (289, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (289, 393, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (289, 19, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 1368, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (289, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 449, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (289, 100, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (290, 719, 7, '');
INSERT INTO public.recipes_ingredients VALUES (290, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (290, 64, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (290, 347, 1, 'piece');
INSERT INTO public.recipes_ingredients VALUES (290, 1369, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (290, 79, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (290, 1370, 0, '');
INSERT INTO public.recipes_ingredients VALUES (291, 719, 9, '');
INSERT INTO public.recipes_ingredients VALUES (291, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (291, 1371, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (291, 1262, 4, '');
INSERT INTO public.recipes_ingredients VALUES (291, 370, 4, '');
INSERT INTO public.recipes_ingredients VALUES (291, 93, 2, '');
INSERT INTO public.recipes_ingredients VALUES (291, 44, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (291, 65, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (291, 79, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (291, 586, 0.75, 'cup');
INSERT INTO public.recipes_ingredients VALUES (291, 64, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (291, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (291, 1372, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (291, 1373, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (292, 93, 1, '');
INSERT INTO public.recipes_ingredients VALUES (292, 719, 4, '');
INSERT INTO public.recipes_ingredients VALUES (292, 40, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (292, 836, 1.5, 'inch');
INSERT INTO public.recipes_ingredients VALUES (292, 347, 1.5, 'inch');
INSERT INTO public.recipes_ingredients VALUES (292, 167, 6, '');
INSERT INTO public.recipes_ingredients VALUES (292, 79, 1.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (292, 1145, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (292, 39, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (292, 45, 0, '');
INSERT INTO public.recipes_ingredients VALUES (293, 194, 1.67, 'cup');
INSERT INTO public.recipes_ingredients VALUES (293, 211, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (293, 38, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (293, 32, 1.25, 'stick');
INSERT INTO public.recipes_ingredients VALUES (293, 160, 1, '');
INSERT INTO public.recipes_ingredients VALUES (293, 37, 0.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (293, 40, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (293, 1374, 9, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (293, 36, 1.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (293, 38, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (293, 33, 2, '');
INSERT INTO public.recipes_ingredients VALUES (293, 37, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (293, 1375, 1.5, 'sheet');
INSERT INTO public.recipes_ingredients VALUES (293, 65, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (293, 64, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (293, 40, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (293, 1376, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (293, 36, 3, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (293, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (293, 125, 0, '');
INSERT INTO public.recipes_ingredients VALUES (293, 1377, 1, '');
INSERT INTO public.recipes_ingredients VALUES (293, 1378, 0, '');
INSERT INTO public.recipes_ingredients VALUES (294, 1379, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 38, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (294, 32, 8, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (294, 179, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (294, 1380, 0.25, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (294, 149, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (294, 52, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 998, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 112, 1, 'head');
INSERT INTO public.recipes_ingredients VALUES (294, 182, NULL, NULL);
INSERT INTO public.recipes_ingredients VALUES (294, 112, 1, 'head');
INSERT INTO public.recipes_ingredients VALUES (294, 892, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 898, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 167, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (294, 149, 5, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (294, 166, 3, 'sprig');
INSERT INTO public.recipes_ingredients VALUES (294, 721, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 40, 0, '');
INSERT INTO public.recipes_ingredients VALUES (294, 194, 405, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (294, 919, 2.5, 'stick');
INSERT INTO public.recipes_ingredients VALUES (294, 522, 70, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 218, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (294, 175, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (294, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (294, 174, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 361, 150, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 1381, 140, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 149, 1, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (294, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (294, 194, 60, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 1382, 720, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (294, 36, 120, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (294, 1032, 75, 'gram');
INSERT INTO public.recipes_ingredients VALUES (294, 1235, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (294, 101, 0, '');
INSERT INTO public.recipes_ingredients VALUES (294, 33, 1, '');
INSERT INTO public.recipes_ingredients VALUES (294, 76, 0, '');
INSERT INTO public.recipes_ingredients VALUES (295, 98, 910, 'gram');
INSERT INTO public.recipes_ingredients VALUES (295, 64, 335, 'gram');
INSERT INTO public.recipes_ingredients VALUES (295, 33, 5, '');
INSERT INTO public.recipes_ingredients VALUES (295, 160, 2, '');
INSERT INTO public.recipes_ingredients VALUES (295, 36, 480, 'milliliter');
INSERT INTO public.recipes_ingredients VALUES (295, 37, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (295, 38, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (295, 194, 30, 'gram');
INSERT INTO public.recipes_ingredients VALUES (296, 1383, 7, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (296, 210, 0, '');
INSERT INTO public.recipes_ingredients VALUES (296, 32, 2, 'stick');
INSERT INTO public.recipes_ingredients VALUES (296, 72, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 64, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 1042, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 1384, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 38, 1.5, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (296, 33, 6, '');
INSERT INTO public.recipes_ingredients VALUES (296, 404, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (296, 1385, 2, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (296, 194, 2.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 1042, 1, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 32, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (296, 36, 0.25, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 76, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (296, 906, 8, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (296, 36, 0.5, 'cup');
INSERT INTO public.recipes_ingredients VALUES (296, 76, 1, 'teaspoon');
INSERT INTO public.recipes_ingredients VALUES (296, 1386, 0, '');
INSERT INTO public.recipes_ingredients VALUES (297, 32, 1, 'stick');
INSERT INTO public.recipes_ingredients VALUES (297, 38, 0, '');
INSERT INTO public.recipes_ingredients VALUES (297, 956, 1, 'pound');
INSERT INTO public.recipes_ingredients VALUES (297, 390, 7, 'ear');
INSERT INTO public.recipes_ingredients VALUES (297, 79, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (297, 586, 2, 'cup');
INSERT INTO public.recipes_ingredients VALUES (297, 112, 2, 'head');
INSERT INTO public.recipes_ingredients VALUES (297, 1, 2, '');
INSERT INTO public.recipes_ingredients VALUES (297, 164, 5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (297, 1387, 5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (297, 99, 5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (297, 1388, 5, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (297, 194, 2, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (297, 369, 0.5, 'tablespoon');
INSERT INTO public.recipes_ingredients VALUES (297, 1389, 2, 'ounce');
INSERT INTO public.recipes_ingredients VALUES (297, 166, 0, '');


--
-- TOC entry 2918 (class 0 OID 46475)
-- Dependencies: 217
-- Data for Name: recipes_meal_plan; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2915 (class 0 OID 46436)
-- Dependencies: 214
-- Data for Name: recipes_tags; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.recipes_tags VALUES (3, 1);
INSERT INTO public.recipes_tags VALUES (3, 2);
INSERT INTO public.recipes_tags VALUES (3, 3);
INSERT INTO public.recipes_tags VALUES (3, 4);
INSERT INTO public.recipes_tags VALUES (4, 5);
INSERT INTO public.recipes_tags VALUES (4, 6);
INSERT INTO public.recipes_tags VALUES (5, 7);
INSERT INTO public.recipes_tags VALUES (5, 8);
INSERT INTO public.recipes_tags VALUES (5, 9);
INSERT INTO public.recipes_tags VALUES (5, 10);
INSERT INTO public.recipes_tags VALUES (5, 5);
INSERT INTO public.recipes_tags VALUES (6, 7);
INSERT INTO public.recipes_tags VALUES (6, 11);
INSERT INTO public.recipes_tags VALUES (6, 10);
INSERT INTO public.recipes_tags VALUES (6, 5);
INSERT INTO public.recipes_tags VALUES (6, 4);
INSERT INTO public.recipes_tags VALUES (7, 7);
INSERT INTO public.recipes_tags VALUES (7, 12);
INSERT INTO public.recipes_tags VALUES (7, 9);
INSERT INTO public.recipes_tags VALUES (7, 5);
INSERT INTO public.recipes_tags VALUES (8, 7);
INSERT INTO public.recipes_tags VALUES (8, 5);
INSERT INTO public.recipes_tags VALUES (9, 1);
INSERT INTO public.recipes_tags VALUES (9, 12);
INSERT INTO public.recipes_tags VALUES (9, 5);
INSERT INTO public.recipes_tags VALUES (10, 13);
INSERT INTO public.recipes_tags VALUES (10, 3);
INSERT INTO public.recipes_tags VALUES (10, 14);
INSERT INTO public.recipes_tags VALUES (10, 6);
INSERT INTO public.recipes_tags VALUES (11, 15);
INSERT INTO public.recipes_tags VALUES (11, 13);
INSERT INTO public.recipes_tags VALUES (11, 6);
INSERT INTO public.recipes_tags VALUES (12, 1);
INSERT INTO public.recipes_tags VALUES (12, 8);
INSERT INTO public.recipes_tags VALUES (12, 9);
INSERT INTO public.recipes_tags VALUES (12, 16);
INSERT INTO public.recipes_tags VALUES (13, 8);
INSERT INTO public.recipes_tags VALUES (13, 12);
INSERT INTO public.recipes_tags VALUES (13, 5);
INSERT INTO public.recipes_tags VALUES (14, 1);
INSERT INTO public.recipes_tags VALUES (14, 2);
INSERT INTO public.recipes_tags VALUES (14, 17);
INSERT INTO public.recipes_tags VALUES (15, 15);
INSERT INTO public.recipes_tags VALUES (15, 1);
INSERT INTO public.recipes_tags VALUES (15, 2);
INSERT INTO public.recipes_tags VALUES (15, 9);
INSERT INTO public.recipes_tags VALUES (15, 4);
INSERT INTO public.recipes_tags VALUES (15, 18);
INSERT INTO public.recipes_tags VALUES (16, 15);
INSERT INTO public.recipes_tags VALUES (16, 1);
INSERT INTO public.recipes_tags VALUES (16, 19);
INSERT INTO public.recipes_tags VALUES (16, 4);
INSERT INTO public.recipes_tags VALUES (17, 7);
INSERT INTO public.recipes_tags VALUES (17, 9);
INSERT INTO public.recipes_tags VALUES (17, 5);
INSERT INTO public.recipes_tags VALUES (17, 4);
INSERT INTO public.recipes_tags VALUES (18, 1);
INSERT INTO public.recipes_tags VALUES (18, 11);
INSERT INTO public.recipes_tags VALUES (18, 9);
INSERT INTO public.recipes_tags VALUES (18, 10);
INSERT INTO public.recipes_tags VALUES (18, 14);
INSERT INTO public.recipes_tags VALUES (18, 20);
INSERT INTO public.recipes_tags VALUES (19, 15);
INSERT INTO public.recipes_tags VALUES (19, 1);
INSERT INTO public.recipes_tags VALUES (19, 11);
INSERT INTO public.recipes_tags VALUES (19, 21);
INSERT INTO public.recipes_tags VALUES (19, 22);
INSERT INTO public.recipes_tags VALUES (19, 10);
INSERT INTO public.recipes_tags VALUES (19, 16);
INSERT INTO public.recipes_tags VALUES (20, 23);
INSERT INTO public.recipes_tags VALUES (20, 1);
INSERT INTO public.recipes_tags VALUES (20, 8);
INSERT INTO public.recipes_tags VALUES (20, 11);
INSERT INTO public.recipes_tags VALUES (20, 22);
INSERT INTO public.recipes_tags VALUES (20, 10);
INSERT INTO public.recipes_tags VALUES (20, 16);
INSERT INTO public.recipes_tags VALUES (20, 4);
INSERT INTO public.recipes_tags VALUES (21, 15);
INSERT INTO public.recipes_tags VALUES (21, 23);
INSERT INTO public.recipes_tags VALUES (21, 11);
INSERT INTO public.recipes_tags VALUES (21, 10);
INSERT INTO public.recipes_tags VALUES (21, 16);
INSERT INTO public.recipes_tags VALUES (21, 4);
INSERT INTO public.recipes_tags VALUES (22, 1);
INSERT INTO public.recipes_tags VALUES (22, 2);
INSERT INTO public.recipes_tags VALUES (22, 24);
INSERT INTO public.recipes_tags VALUES (22, 14);
INSERT INTO public.recipes_tags VALUES (22, 20);
INSERT INTO public.recipes_tags VALUES (22, 18);
INSERT INTO public.recipes_tags VALUES (23, 1);
INSERT INTO public.recipes_tags VALUES (23, 8);
INSERT INTO public.recipes_tags VALUES (23, 9);
INSERT INTO public.recipes_tags VALUES (23, 10);
INSERT INTO public.recipes_tags VALUES (23, 14);
INSERT INTO public.recipes_tags VALUES (23, 20);
INSERT INTO public.recipes_tags VALUES (23, 18);
INSERT INTO public.recipes_tags VALUES (24, 11);
INSERT INTO public.recipes_tags VALUES (24, 22);
INSERT INTO public.recipes_tags VALUES (24, 14);
INSERT INTO public.recipes_tags VALUES (25, 15);
INSERT INTO public.recipes_tags VALUES (26, 9);
INSERT INTO public.recipes_tags VALUES (26, 10);
INSERT INTO public.recipes_tags VALUES (26, 14);
INSERT INTO public.recipes_tags VALUES (26, 16);
INSERT INTO public.recipes_tags VALUES (26, 4);
INSERT INTO public.recipes_tags VALUES (27, 11);
INSERT INTO public.recipes_tags VALUES (27, 5);
INSERT INTO public.recipes_tags VALUES (27, 4);
INSERT INTO public.recipes_tags VALUES (28, 20);
INSERT INTO public.recipes_tags VALUES (29, 25);
INSERT INTO public.recipes_tags VALUES (30, 7);
INSERT INTO public.recipes_tags VALUES (30, 11);
INSERT INTO public.recipes_tags VALUES (30, 21);
INSERT INTO public.recipes_tags VALUES (30, 5);
INSERT INTO public.recipes_tags VALUES (30, 6);
INSERT INTO public.recipes_tags VALUES (31, 7);
INSERT INTO public.recipes_tags VALUES (31, 11);
INSERT INTO public.recipes_tags VALUES (31, 21);
INSERT INTO public.recipes_tags VALUES (31, 5);
INSERT INTO public.recipes_tags VALUES (32, 1);
INSERT INTO public.recipes_tags VALUES (32, 2);
INSERT INTO public.recipes_tags VALUES (32, 13);
INSERT INTO public.recipes_tags VALUES (32, 11);
INSERT INTO public.recipes_tags VALUES (32, 19);
INSERT INTO public.recipes_tags VALUES (32, 4);
INSERT INTO public.recipes_tags VALUES (33, 9);
INSERT INTO public.recipes_tags VALUES (33, 14);
INSERT INTO public.recipes_tags VALUES (34, 1);
INSERT INTO public.recipes_tags VALUES (34, 2);
INSERT INTO public.recipes_tags VALUES (34, 9);
INSERT INTO public.recipes_tags VALUES (35, 1);
INSERT INTO public.recipes_tags VALUES (35, 11);
INSERT INTO public.recipes_tags VALUES (35, 21);
INSERT INTO public.recipes_tags VALUES (35, 24);
INSERT INTO public.recipes_tags VALUES (35, 16);
INSERT INTO public.recipes_tags VALUES (35, 4);
INSERT INTO public.recipes_tags VALUES (36, 1);
INSERT INTO public.recipes_tags VALUES (36, 11);
INSERT INTO public.recipes_tags VALUES (36, 21);
INSERT INTO public.recipes_tags VALUES (36, 25);
INSERT INTO public.recipes_tags VALUES (36, 16);
INSERT INTO public.recipes_tags VALUES (37, 5);
INSERT INTO public.recipes_tags VALUES (38, 15);
INSERT INTO public.recipes_tags VALUES (38, 11);
INSERT INTO public.recipes_tags VALUES (38, 21);
INSERT INTO public.recipes_tags VALUES (38, 12);
INSERT INTO public.recipes_tags VALUES (38, 5);
INSERT INTO public.recipes_tags VALUES (39, 7);
INSERT INTO public.recipes_tags VALUES (39, 9);
INSERT INTO public.recipes_tags VALUES (39, 5)
INSERT INTO public.recipes_tags VALUES (41, 13);
INSERT INTO public.recipes_tags VALUES (41, 25);
INSERT INTO public.recipes_tags VALUES (41, 9);
INSERT INTO public.recipes_tags VALUES (42, 13);
INSERT INTO public.recipes_tags VALUES (42, 25);
INSERT INTO public.recipes_tags VALUES (43, 13);
INSERT INTO public.recipes_tags VALUES (43, 25);
INSERT INTO public.recipes_tags VALUES (44, 13);
INSERT INTO public.recipes_tags VALUES (44, 25);
INSERT INTO public.recipes_tags VALUES (44, 9);
INSERT INTO public.recipes_tags VALUES (45, 7);
INSERT INTO public.recipes_tags VALUES (45, 29);
INSERT INTO public.recipes_tags VALUES (45, 5);
INSERT INTO public.recipes_tags VALUES (46, 15);
INSERT INTO public.recipes_tags VALUES (46, 1);
INSERT INTO public.recipes_tags VALUES (46, 11);
INSERT INTO public.recipes_tags VALUES (46, 21);
INSERT INTO public.recipes_tags VALUES (46, 12);
INSERT INTO public.recipes_tags VALUES (46, 22);
INSERT INTO public.recipes_tags VALUES (46, 10);
INSERT INTO public.recipes_tags VALUES (46, 16);
INSERT INTO public.recipes_tags VALUES (47, 9);
INSERT INTO public.recipes_tags VALUES (47, 16);
INSERT INTO public.recipes_tags VALUES (48, 9);
INSERT INTO public.recipes_tags VALUES (48, 14);
INSERT INTO public.recipes_tags VALUES (48, 18);
INSERT INTO public.recipes_tags VALUES (49, 1);
INSERT INTO public.recipes_tags VALUES (49, 26);
INSERT INTO public.recipes_tags VALUES (49, 11);
INSERT INTO public.recipes_tags VALUES (49, 21);
INSERT INTO public.recipes_tags VALUES (49, 10);
INSERT INTO public.recipes_tags VALUES (49, 14);
INSERT INTO public.recipes_tags VALUES (49, 20);
INSERT INTO public.recipes_tags VALUES (49, 18);
INSERT INTO public.recipes_tags VALUES (50, 7);
INSERT INTO public.recipes_tags VALUES (50, 5);
INSERT INTO public.recipes_tags VALUES (51, 1);
INSERT INTO public.recipes_tags VALUES (51, 14);
INSERT INTO public.recipes_tags VALUES (51, 20);
INSERT INTO public.recipes_tags VALUES (52, 1);
INSERT INTO public.recipes_tags VALUES (52, 2);
INSERT INTO public.recipes_tags VALUES (52, 19);
INSERT INTO public.recipes_tags VALUES (54, 29);
INSERT INTO public.recipes_tags VALUES (54, 3);
INSERT INTO public.recipes_tags VALUES (54, 14);
INSERT INTO public.recipes_tags VALUES (55, 14);
INSERT INTO public.recipes_tags VALUES (56, 1);
INSERT INTO public.recipes_tags VALUES (56, 29);
INSERT INTO public.recipes_tags VALUES (56, 19);
INSERT INTO public.recipes_tags VALUES (56, 3);
INSERT INTO public.recipes_tags VALUES (57, 14);
INSERT INTO public.recipes_tags VALUES (57, 20);
INSERT INTO public.recipes_tags VALUES (57, 18);
INSERT INTO public.recipes_tags VALUES (58, 9);
INSERT INTO public.recipes_tags VALUES (58, 14);
INSERT INTO public.recipes_tags VALUES (59, 7);
INSERT INTO public.recipes_tags VALUES (59, 1);
INSERT INTO public.recipes_tags VALUES (59, 5);
INSERT INTO public.recipes_tags VALUES (60, 9);
INSERT INTO public.recipes_tags VALUES (60, 14);
INSERT INTO public.recipes_tags VALUES (60, 30);
INSERT INTO public.recipes_tags VALUES (62, 15);
INSERT INTO public.recipes_tags VALUES (62, 23);
INSERT INTO public.recipes_tags VALUES (62, 31);
INSERT INTO public.recipes_tags VALUES (62, 27);
INSERT INTO public.recipes_tags VALUES (62, 12);
INSERT INTO public.recipes_tags VALUES (62, 5);
INSERT INTO public.recipes_tags VALUES (62, 16);
INSERT INTO public.recipes_tags VALUES (63, 7);
INSERT INTO public.recipes_tags VALUES (63, 9);
INSERT INTO public.recipes_tags VALUES (63, 5);
INSERT INTO public.recipes_tags VALUES (64, 1);
INSERT INTO public.recipes_tags VALUES (64, 27);
INSERT INTO public.recipes_tags VALUES (64, 17);
INSERT INTO public.recipes_tags VALUES (65, 15);
INSERT INTO public.recipes_tags VALUES (65, 1);
INSERT INTO public.recipes_tags VALUES (65, 17);
INSERT INTO public.recipes_tags VALUES (66, 15);
INSERT INTO public.recipes_tags VALUES (66, 5);
INSERT INTO public.recipes_tags VALUES (66, 16);
INSERT INTO public.recipes_tags VALUES (67, 5);
INSERT INTO public.recipes_tags VALUES (67, 16);
INSERT INTO public.recipes_tags VALUES (68, 1);
INSERT INTO public.recipes_tags VALUES (68, 27);
INSERT INTO public.recipes_tags VALUES (68, 5);
INSERT INTO public.recipes_tags VALUES (68, 16);
INSERT INTO public.recipes_tags VALUES (69, 32);
INSERT INTO public.recipes_tags VALUES (69, 9);
INSERT INTO public.recipes_tags VALUES (69, 20);
INSERT INTO public.recipes_tags VALUES (70, 33);
INSERT INTO public.recipes_tags VALUES (70, 19);
INSERT INTO public.recipes_tags VALUES (70, 5);
INSERT INTO public.recipes_tags VALUES (70, 4);
INSERT INTO public.recipes_tags VALUES (71, 5);
INSERT INTO public.recipes_tags VALUES (72, 15);
INSERT INTO public.recipes_tags VALUES (72, 5);
INSERT INTO public.recipes_tags VALUES (72, 4);
INSERT INTO public.recipes_tags VALUES (73, 26);
INSERT INTO public.recipes_tags VALUES (73, 27);
INSERT INTO public.recipes_tags VALUES (73, 34);
INSERT INTO public.recipes_tags VALUES (73, 3);
INSERT INTO public.recipes_tags VALUES (73, 14);
INSERT INTO public.recipes_tags VALUES (74, 5);
INSERT INTO public.recipes_tags VALUES (75, 1);
INSERT INTO public.recipes_tags VALUES (75, 16);
INSERT INTO public.recipes_tags VALUES (76, 1);
INSERT INTO public.recipes_tags VALUES (76, 2);
INSERT INTO public.recipes_tags VALUES (76, 17);
INSERT INTO public.recipes_tags VALUES (76, 16);
INSERT INTO public.recipes_tags VALUES (77, 23);
INSERT INTO public.recipes_tags VALUES (77, 34);
INSERT INTO public.recipes_tags VALUES (77, 9);
INSERT INTO public.recipes_tags VALUES (77, 3);
INSERT INTO public.recipes_tags VALUES (77, 14);
INSERT INTO public.recipes_tags VALUES (77, 4);
INSERT INTO public.recipes_tags VALUES (78, 1);
INSERT INTO public.recipes_tags VALUES (78, 27);
INSERT INTO public.recipes_tags VALUES (78, 9);
INSERT INTO public.recipes_tags VALUES (78, 16);
INSERT INTO public.recipes_tags VALUES (79, 1);
INSERT INTO public.recipes_tags VALUES (79, 27);
INSERT INTO public.recipes_tags VALUES (79, 3);
INSERT INTO public.recipes_tags VALUES (79, 14);
INSERT INTO public.recipes_tags VALUES (79, 6);
INSERT INTO public.recipes_tags VALUES (80, 19);
INSERT INTO public.recipes_tags VALUES (80, 4);
INSERT INTO public.recipes_tags VALUES (81, 1);
INSERT INTO public.recipes_tags VALUES (81, 3);
INSERT INTO public.recipes_tags VALUES (81, 14);
INSERT INTO public.recipes_tags VALUES (81, 35);
INSERT INTO public.recipes_tags VALUES (82, 23);
INSERT INTO public.recipes_tags VALUES (82, 36);
INSERT INTO public.recipes_tags VALUES (82, 3);
INSERT INTO public.recipes_tags VALUES (82, 14);
INSERT INTO public.recipes_tags VALUES (83, 19);
INSERT INTO public.recipes_tags VALUES (83, 4);
INSERT INTO public.recipes_tags VALUES (84, 1);
INSERT INTO public.recipes_tags VALUES (84, 13);
INSERT INTO public.recipes_tags VALUES (84, 14);
INSERT INTO public.recipes_tags VALUES (85, 16);
INSERT INTO public.recipes_tags VALUES (85, 4);
INSERT INTO public.recipes_tags VALUES (86, 2);
INSERT INTO public.recipes_tags VALUES (86, 5);
INSERT INTO public.recipes_tags VALUES (86, 16);
INSERT INTO public.recipes_tags VALUES (86, 6);
INSERT INTO public.recipes_tags VALUES (87, 9);
INSERT INTO public.recipes_tags VALUES (87, 16);
INSERT INTO public.recipes_tags VALUES (87, 4);
INSERT INTO public.recipes_tags VALUES (87, 35);
INSERT INTO public.recipes_tags VALUES (88, 25);
INSERT INTO public.recipes_tags VALUES (89, 1);
INSERT INTO public.recipes_tags VALUES (89, 17);
INSERT INTO public.recipes_tags VALUES (90, 12);
INSERT INTO public.recipes_tags VALUES (90, 5);
INSERT INTO public.recipes_tags VALUES (91, 1);
INSERT INTO public.recipes_tags VALUES (91, 21);
INSERT INTO public.recipes_tags VALUES (91, 14);
INSERT INTO public.recipes_tags VALUES (91, 20);
INSERT INTO public.recipes_tags VALUES (91, 18);
INSERT INTO public.recipes_tags VALUES (92, 15);
INSERT INTO public.recipes_tags VALUES (92, 1);
INSERT INTO public.recipes_tags VALUES (92, 17);
INSERT INTO public.recipes_tags VALUES (93, 12);
INSERT INTO public.recipes_tags VALUES (93, 5);
INSERT INTO public.recipes_tags VALUES (94, 15);
INSERT INTO public.recipes_tags VALUES (94, 5);
INSERT INTO public.recipes_tags VALUES (95, 23);
INSERT INTO public.recipes_tags VALUES (95, 1);
INSERT INTO public.recipes_tags VALUES (95, 25);
INSERT INTO public.recipes_tags VALUES (95, 17);
INSERT INTO public.recipes_tags VALUES (95, 4);
INSERT INTO public.recipes_tags VALUES (96, 23);
INSERT INTO public.recipes_tags VALUES (96, 31);
INSERT INTO public.recipes_tags VALUES (96, 33);
INSERT INTO public.recipes_tags VALUES (96, 12);
INSERT INTO public.recipes_tags VALUES (96, 5);
INSERT INTO public.recipes_tags VALUES (96, 4);
INSERT INTO public.recipes_tags VALUES (97, 23);
INSERT INTO public.recipes_tags VALUES (97, 31);
INSERT INTO public.recipes_tags VALUES (97, 14);
INSERT INTO public.recipes_tags VALUES (97, 4);
INSERT INTO public.recipes_tags VALUES (98, 5);
INSERT INTO public.recipes_tags VALUES (99, 15);
INSERT INTO public.recipes_tags VALUES (99, 33);
INSERT INTO public.recipes_tags VALUES (99, 5);
INSERT INTO public.recipes_tags VALUES (100, 1);
INSERT INTO public.recipes_tags VALUES (100, 3);
INSERT INTO public.recipes_tags VALUES (100, 14);
INSERT INTO public.recipes_tags VALUES (100, 6);
INSERT INTO public.recipes_tags VALUES (101, 14);
INSERT INTO public.recipes_tags VALUES (101, 5);
INSERT INTO public.recipes_tags VALUES (101, 4);
INSERT INTO public.recipes_tags VALUES (102, 1);
INSERT INTO public.recipes_tags VALUES (102, 20);
INSERT INTO public.recipes_tags VALUES (102, 4);
INSERT INTO public.recipes_tags VALUES (103, 1);
INSERT INTO public.recipes_tags VALUES (103, 26);
INSERT INTO public.recipes_tags VALUES (103, 9);
INSERT INTO public.recipes_tags VALUES (103, 14);
INSERT INTO public.recipes_tags VALUES (103, 20);
INSERT INTO public.recipes_tags VALUES (103, 18);
INSERT INTO public.recipes_tags VALUES (104, 37);
INSERT INTO public.recipes_tags VALUES (104, 5);
INSERT INTO public.recipes_tags VALUES (105, 1);
INSERT INTO public.recipes_tags VALUES (105, 36);
INSERT INTO public.recipes_tags VALUES (106, 33);
INSERT INTO public.recipes_tags VALUES (106, 36);
INSERT INTO public.recipes_tags VALUES (106, 3);
INSERT INTO public.recipes_tags VALUES (106, 20);
INSERT INTO public.recipes_tags VALUES (107, 5);
INSERT INTO public.recipes_tags VALUES (107, 16);
INSERT INTO public.recipes_tags VALUES (108, 1);
INSERT INTO public.recipes_tags VALUES (108, 9);
INSERT INTO public.recipes_tags VALUES (108, 17);
INSERT INTO public.recipes_tags VALUES (108, 16);
INSERT INTO public.recipes_tags VALUES (109, 15);
INSERT INTO public.recipes_tags VALUES (109, 9);
INSERT INTO public.recipes_tags VALUES (109, 5);
INSERT INTO public.recipes_tags VALUES (110, 15);
INSERT INTO public.recipes_tags VALUES (110, 1);
INSERT INTO public.recipes_tags VALUES (110, 17);
INSERT INTO public.recipes_tags VALUES (110, 16);
INSERT INTO public.recipes_tags VALUES (111, 25);
INSERT INTO public.recipes_tags VALUES (112, 1);
INSERT INTO public.recipes_tags VALUES (112, 9);
INSERT INTO public.recipes_tags VALUES (112, 17);
INSERT INTO public.recipes_tags VALUES (112, 14);
INSERT INTO public.recipes_tags VALUES (113, 7);
INSERT INTO public.recipes_tags VALUES (113, 1);
INSERT INTO public.recipes_tags VALUES (113, 17);
INSERT INTO public.recipes_tags VALUES (113, 5);
INSERT INTO public.recipes_tags VALUES (114, 5);
INSERT INTO public.recipes_tags VALUES (114, 16);
INSERT INTO public.recipes_tags VALUES (115, 15);
INSERT INTO public.recipes_tags VALUES (115, 1);
INSERT INTO public.recipes_tags VALUES (115, 17);
INSERT INTO public.recipes_tags VALUES (115, 5);
INSERT INTO public.recipes_tags VALUES (115, 16);
INSERT INTO public.recipes_tags VALUES (116, 5);
INSERT INTO public.recipes_tags VALUES (116, 4);
INSERT INTO public.recipes_tags VALUES (117, 25);
INSERT INTO public.recipes_tags VALUES (117, 9);
INSERT INTO public.recipes_tags VALUES (118, 33);
INSERT INTO public.recipes_tags VALUES (118, 12);
INSERT INTO public.recipes_tags VALUES (118, 5);
INSERT INTO public.recipes_tags VALUES (118, 4);
INSERT INTO public.recipes_tags VALUES (119, 1);
INSERT INTO public.recipes_tags VALUES (119, 2);
INSERT INTO public.recipes_tags VALUES (119, 37);
INSERT INTO public.recipes_tags VALUES (119, 3);
INSERT INTO public.recipes_tags VALUES (119, 5);
INSERT INTO public.recipes_tags VALUES (120, 7);
INSERT INTO public.recipes_tags VALUES (120, 5);
INSERT INTO public.recipes_tags VALUES (121, 5);
INSERT INTO public.recipes_tags VALUES (122, 15);
INSERT INTO public.recipes_tags VALUES (122, 12);
INSERT INTO public.recipes_tags VALUES (122, 5);
INSERT INTO public.recipes_tags VALUES (122, 16);
INSERT INTO public.recipes_tags VALUES (123, 9);
INSERT INTO public.recipes_tags VALUES (123, 3);
INSERT INTO public.recipes_tags VALUES (123, 16);
INSERT INTO public.recipes_tags VALUES (123, 4);
INSERT INTO public.recipes_tags VALUES (124, 24);
INSERT INTO public.recipes_tags VALUES (124, 9);
INSERT INTO public.recipes_tags VALUES (124, 14);
INSERT INTO public.recipes_tags VALUES (124, 20);
INSERT INTO public.recipes_tags VALUES (125, 15);
INSERT INTO public.recipes_tags VALUES (125, 38);
INSERT INTO public.recipes_tags VALUES (125, 1);
INSERT INTO public.recipes_tags VALUES (125, 16);
INSERT INTO public.recipes_tags VALUES (126, 15);
INSERT INTO public.recipes_tags VALUES (126, 12);
INSERT INTO public.recipes_tags VALUES (126, 5);
INSERT INTO public.recipes_tags VALUES (126, 4);
INSERT INTO public.recipes_tags VALUES (127, 1);
INSERT INTO public.recipes_tags VALUES (127, 17);
INSERT INTO public.recipes_tags VALUES (127, 4);
INSERT INTO public.recipes_tags VALUES (128, 15);
INSERT INTO public.recipes_tags VALUES (128, 1);
INSERT INTO public.recipes_tags VALUES (128, 14);
INSERT INTO public.recipes_tags VALUES (128, 20);
INSERT INTO public.recipes_tags VALUES (129, 38);
INSERT INTO public.recipes_tags VALUES (129, 9);
INSERT INTO public.recipes_tags VALUES (129, 3);
INSERT INTO public.recipes_tags VALUES (129, 14);
INSERT INTO public.recipes_tags VALUES (130, 7);
INSERT INTO public.recipes_tags VALUES (130, 1);
INSERT INTO public.recipes_tags VALUES (131, 38);
INSERT INTO public.recipes_tags VALUES (131, 1);
INSERT INTO public.recipes_tags VALUES (131, 12);
INSERT INTO public.recipes_tags VALUES (131, 16);
INSERT INTO public.recipes_tags VALUES (132, 12);
INSERT INTO public.recipes_tags VALUES (132, 36);
INSERT INTO public.recipes_tags VALUES (132, 5);
INSERT INTO public.recipes_tags VALUES (132, 16);
INSERT INTO public.recipes_tags VALUES (133, 9);
INSERT INTO public.recipes_tags VALUES (133, 5);
INSERT INTO public.recipes_tags VALUES (134, 1);
INSERT INTO public.recipes_tags VALUES (134, 25);
INSERT INTO public.recipes_tags VALUES (135, 38);
INSERT INTO public.recipes_tags VALUES (135, 5);
INSERT INTO public.recipes_tags VALUES (135, 16);
INSERT INTO public.recipes_tags VALUES (135, 35);
INSERT INTO public.recipes_tags VALUES (136, 38);
INSERT INTO public.recipes_tags VALUES (136, 5);
INSERT INTO public.recipes_tags VALUES (136, 16);
INSERT INTO public.recipes_tags VALUES (136, 35);
INSERT INTO public.recipes_tags VALUES (137, 15);
INSERT INTO public.recipes_tags VALUES (137, 4);
INSERT INTO public.recipes_tags VALUES (138, 38);
INSERT INTO public.recipes_tags VALUES (138, 39);
INSERT INTO public.recipes_tags VALUES (138, 5);
INSERT INTO public.recipes_tags VALUES (139, 38);
INSERT INTO public.recipes_tags VALUES (139, 16);
INSERT INTO public.recipes_tags VALUES (140, 1);
INSERT INTO public.recipes_tags VALUES (140, 2);
INSERT INTO public.recipes_tags VALUES (140, 36);
INSERT INTO public.recipes_tags VALUES (140, 16);
INSERT INTO public.recipes_tags VALUES (140, 4);
INSERT INTO public.recipes_tags VALUES (141, 40);
INSERT INTO public.recipes_tags VALUES (141, 9);
INSERT INTO public.recipes_tags VALUES (141, 6);
INSERT INTO public.recipes_tags VALUES (142, 38);
INSERT INTO public.recipes_tags VALUES (142, 7);
INSERT INTO public.recipes_tags VALUES (142, 9);
INSERT INTO public.recipes_tags VALUES (142, 5);
INSERT INTO public.recipes_tags VALUES (143, 25);
INSERT INTO public.recipes_tags VALUES (144, 25);
INSERT INTO public.recipes_tags VALUES (145, 25);
INSERT INTO public.recipes_tags VALUES (146, 25);
INSERT INTO public.recipes_tags VALUES (147, 38);
INSERT INTO public.recipes_tags VALUES (147, 9);
INSERT INTO public.recipes_tags VALUES (147, 3);
INSERT INTO public.recipes_tags VALUES (147, 14);
INSERT INTO public.recipes_tags VALUES (148, 9);
INSERT INTO public.recipes_tags VALUES (149, 1);
INSERT INTO public.recipes_tags VALUES (149, 19);
INSERT INTO public.recipes_tags VALUES (149, 16);
INSERT INTO public.recipes_tags VALUES (149, 4);
INSERT INTO public.recipes_tags VALUES (150, 7);
INSERT INTO public.recipes_tags VALUES (150, 5);
INSERT INTO public.recipes_tags VALUES (151, 1);
INSERT INTO public.recipes_tags VALUES (151, 13);
INSERT INTO public.recipes_tags VALUES (151, 3);
INSERT INTO public.recipes_tags VALUES (152, 1);
INSERT INTO public.recipes_tags VALUES (152, 2);
INSERT INTO public.recipes_tags VALUES (152, 13);
INSERT INTO public.recipes_tags VALUES (152, 17);
INSERT INTO public.recipes_tags VALUES (152, 19);
INSERT INTO public.recipes_tags VALUES (153, 38);
INSERT INTO public.recipes_tags VALUES (154, 1);
INSERT INTO public.recipes_tags VALUES (154, 17);
INSERT INTO public.recipes_tags VALUES (154, 3);
INSERT INTO public.recipes_tags VALUES (154, 16);
INSERT INTO public.recipes_tags VALUES (155, 15);
INSERT INTO public.recipes_tags VALUES (155, 36);
INSERT INTO public.recipes_tags VALUES (155, 5);
INSERT INTO public.recipes_tags VALUES (155, 16);
INSERT INTO public.recipes_tags VALUES (156, 15);
INSERT INTO public.recipes_tags VALUES (156, 1);
INSERT INTO public.recipes_tags VALUES (156, 26);
INSERT INTO public.recipes_tags VALUES (156, 25);
INSERT INTO public.recipes_tags VALUES (156, 17);
INSERT INTO public.recipes_tags VALUES (156, 14);
INSERT INTO public.recipes_tags VALUES (157, 38);
INSERT INTO public.recipes_tags VALUES (157, 7);
INSERT INTO public.recipes_tags VALUES (157, 5);
INSERT INTO public.recipes_tags VALUES (158, 25);
INSERT INTO public.recipes_tags VALUES (159, 9);
INSERT INTO public.recipes_tags VALUES (159, 14);
INSERT INTO public.recipes_tags VALUES (159, 20);
INSERT INTO public.recipes_tags VALUES (159, 4);
INSERT INTO public.recipes_tags VALUES (159, 18);
INSERT INTO public.recipes_tags VALUES (160, 9);
INSERT INTO public.recipes_tags VALUES (160, 41);
INSERT INTO public.recipes_tags VALUES (161, 1);
INSERT INTO public.recipes_tags VALUES (161, 17);
INSERT INTO public.recipes_tags VALUES (162, 15);
INSERT INTO public.recipes_tags VALUES (162, 42);
INSERT INTO public.recipes_tags VALUES (162, 36);
INSERT INTO public.recipes_tags VALUES (162, 5);
INSERT INTO public.recipes_tags VALUES (163, 13);
INSERT INTO public.recipes_tags VALUES (163, 42);
INSERT INTO public.recipes_tags VALUES (163, 19);
INSERT INTO public.recipes_tags VALUES (163, 4);
INSERT INTO public.recipes_tags VALUES (164, 24);
INSERT INTO public.recipes_tags VALUES (164, 9);
INSERT INTO public.recipes_tags VALUES (164, 5);
INSERT INTO public.recipes_tags VALUES (164, 4);
INSERT INTO public.recipes_tags VALUES (165, 15);
INSERT INTO public.recipes_tags VALUES (165, 9);
INSERT INTO public.recipes_tags VALUES (165, 5);
INSERT INTO public.recipes_tags VALUES (165, 16);
INSERT INTO public.recipes_tags VALUES (165, 4);
INSERT INTO public.recipes_tags VALUES (166, 7);
INSERT INTO public.recipes_tags VALUES (166, 1);
INSERT INTO public.recipes_tags VALUES (166, 2);
INSERT INTO public.recipes_tags VALUES (166, 13);
INSERT INTO public.recipes_tags VALUES (167, 9);
INSERT INTO public.recipes_tags VALUES (167, 16);
INSERT INTO public.recipes_tags VALUES (168, 15);
INSERT INTO public.recipes_tags VALUES (168, 1);
INSERT INTO public.recipes_tags VALUES (168, 26);
INSERT INTO public.recipes_tags VALUES (168, 27);
INSERT INTO public.recipes_tags VALUES (168, 24);
INSERT INTO public.recipes_tags VALUES (168, 17);
INSERT INTO public.recipes_tags VALUES (168, 3);
INSERT INTO public.recipes_tags VALUES (168, 14);
INSERT INTO public.recipes_tags VALUES (168, 35);
INSERT INTO public.recipes_tags VALUES (169, 1);
INSERT INTO public.recipes_tags VALUES (169, 26);
INSERT INTO public.recipes_tags VALUES (169, 27);
INSERT INTO public.recipes_tags VALUES (169, 34);
INSERT INTO public.recipes_tags VALUES (169, 32);
INSERT INTO public.recipes_tags VALUES (169, 36);
INSERT INTO public.recipes_tags VALUES (169, 17);
INSERT INTO public.recipes_tags VALUES (169, 3);
INSERT INTO public.recipes_tags VALUES (169, 14);
INSERT INTO public.recipes_tags VALUES (169, 4);
INSERT INTO public.recipes_tags VALUES (169, 18);
INSERT INTO public.recipes_tags VALUES (170, 1);
INSERT INTO public.recipes_tags VALUES (170, 2);
INSERT INTO public.recipes_tags VALUES (170, 3);
INSERT INTO public.recipes_tags VALUES (171, 1);
INSERT INTO public.recipes_tags VALUES (171, 2);
INSERT INTO public.recipes_tags VALUES (171, 27);
INSERT INTO public.recipes_tags VALUES (171, 32);
INSERT INTO public.recipes_tags VALUES (171, 25);
INSERT INTO public.recipes_tags VALUES (171, 17);
INSERT INTO public.recipes_tags VALUES (171, 43);
INSERT INTO public.recipes_tags VALUES (171, 16);
INSERT INTO public.recipes_tags VALUES (172, 13);
INSERT INTO public.recipes_tags VALUES (172, 27);
INSERT INTO public.recipes_tags VALUES (172, 32);
INSERT INTO public.recipes_tags VALUES (172, 19);
INSERT INTO public.recipes_tags VALUES (172, 5);
INSERT INTO public.recipes_tags VALUES (172, 4);
INSERT INTO public.recipes_tags VALUES (173, 15);
INSERT INTO public.recipes_tags VALUES (173, 28);
INSERT INTO public.recipes_tags VALUES (173, 34);
INSERT INTO public.recipes_tags VALUES (174, 1);
INSERT INTO public.recipes_tags VALUES (174, 3);
INSERT INTO public.recipes_tags VALUES (174, 14);
INSERT INTO public.recipes_tags VALUES (174, 18);
INSERT INTO public.recipes_tags VALUES (175, 1);
INSERT INTO public.recipes_tags VALUES (175, 3);
INSERT INTO public.recipes_tags VALUES (176, 1);
INSERT INTO public.recipes_tags VALUES (176, 20);
INSERT INTO public.recipes_tags VALUES (176, 4);
INSERT INTO public.recipes_tags VALUES (177, 1);
INSERT INTO public.recipes_tags VALUES (177, 13);
INSERT INTO public.recipes_tags VALUES (177, 27);
INSERT INTO public.recipes_tags VALUES (177, 33);
INSERT INTO public.recipes_tags VALUES (177, 36);
INSERT INTO public.recipes_tags VALUES (177, 19);
INSERT INTO public.recipes_tags VALUES (177, 16);
INSERT INTO public.recipes_tags VALUES (178, 7);
INSERT INTO public.recipes_tags VALUES (178, 2);
INSERT INTO public.recipes_tags VALUES (179, 5);
INSERT INTO public.recipes_tags VALUES (179, 4);
INSERT INTO public.recipes_tags VALUES (180, 38);
INSERT INTO public.recipes_tags VALUES (180, 24);
INSERT INTO public.recipes_tags VALUES (180, 9);
INSERT INTO public.recipes_tags VALUES (180, 3);
INSERT INTO public.recipes_tags VALUES (180, 14);
INSERT INTO public.recipes_tags VALUES (181, 34);
INSERT INTO public.recipes_tags VALUES (182, 7);
INSERT INTO public.recipes_tags VALUES (182, 5);
INSERT INTO public.recipes_tags VALUES (183, 7);
INSERT INTO public.recipes_tags VALUES (183, 24);
INSERT INTO public.recipes_tags VALUES (183, 5);
INSERT INTO public.recipes_tags VALUES (184, 30);
INSERT INTO public.recipes_tags VALUES (185, 7);
INSERT INTO public.recipes_tags VALUES (185, 1);
INSERT INTO public.recipes_tags VALUES (185, 36);
INSERT INTO public.recipes_tags VALUES (186, 13);
INSERT INTO public.recipes_tags VALUES (186, 9);
INSERT INTO public.recipes_tags VALUES (186, 3);
INSERT INTO public.recipes_tags VALUES (186, 4);
INSERT INTO public.recipes_tags VALUES (187, 9);
INSERT INTO public.recipes_tags VALUES (187, 3);
INSERT INTO public.recipes_tags VALUES (187, 20);
INSERT INTO public.recipes_tags VALUES (188, 7);
INSERT INTO public.recipes_tags VALUES (188, 9);
INSERT INTO public.recipes_tags VALUES (188, 36);
INSERT INTO public.recipes_tags VALUES (188, 5);
INSERT INTO public.recipes_tags VALUES (189, 24);
INSERT INTO public.recipes_tags VALUES (189, 9);
INSERT INTO public.recipes_tags VALUES (190, 3);
INSERT INTO public.recipes_tags VALUES (190, 14);
INSERT INTO public.recipes_tags VALUES (190, 4);
INSERT INTO public.recipes_tags VALUES (191, 1);
INSERT INTO public.recipes_tags VALUES (191, 2);
INSERT INTO public.recipes_tags VALUES (191, 9);
INSERT INTO public.recipes_tags VALUES (191, 36);
INSERT INTO public.recipes_tags VALUES (191, 10);
INSERT INTO public.recipes_tags VALUES (191, 3);
INSERT INTO public.recipes_tags VALUES (192, 9);
INSERT INTO public.recipes_tags VALUES (193, 16);
INSERT INTO public.recipes_tags VALUES (194, 1);
INSERT INTO public.recipes_tags VALUES (194, 27);
INSERT INTO public.recipes_tags VALUES (194, 24);
INSERT INTO public.recipes_tags VALUES (194, 3);
INSERT INTO public.recipes_tags VALUES (195, 7);
INSERT INTO public.recipes_tags VALUES (195, 24);
INSERT INTO public.recipes_tags VALUES (195, 5);
INSERT INTO public.recipes_tags VALUES (195, 4);
INSERT INTO public.recipes_tags VALUES (196, 1);
INSERT INTO public.recipes_tags VALUES (196, 2);
INSERT INTO public.recipes_tags VALUES (196, 13);
INSERT INTO public.recipes_tags VALUES (196, 19);
INSERT INTO public.recipes_tags VALUES (196, 4);
INSERT INTO public.recipes_tags VALUES (196, 44);
INSERT INTO public.recipes_tags VALUES (197, 9);
INSERT INTO public.recipes_tags VALUES (197, 5);
INSERT INTO public.recipes_tags VALUES (198, 9);
INSERT INTO public.recipes_tags VALUES (198, 3);
INSERT INTO public.recipes_tags VALUES (199, 3);
INSERT INTO public.recipes_tags VALUES (200, 1);
INSERT INTO public.recipes_tags VALUES (200, 14);
INSERT INTO public.recipes_tags VALUES (200, 20);
INSERT INTO public.recipes_tags VALUES (201, 25);
INSERT INTO public.recipes_tags VALUES (202, 2);
INSERT INTO public.recipes_tags VALUES (202, 24);
INSERT INTO public.recipes_tags VALUES (202, 3);
INSERT INTO public.recipes_tags VALUES (202, 30);
INSERT INTO public.recipes_tags VALUES (203, 7);
INSERT INTO public.recipes_tags VALUES (203, 5);
INSERT INTO public.recipes_tags VALUES (204, 3);
INSERT INTO public.recipes_tags VALUES (205, 12);
INSERT INTO public.recipes_tags VALUES (205, 5);
INSERT INTO public.recipes_tags VALUES (206, 12);
INSERT INTO public.recipes_tags VALUES (206, 5);
INSERT INTO public.recipes_tags VALUES (207, 15);
INSERT INTO public.recipes_tags VALUES (207, 12);
INSERT INTO public.recipes_tags VALUES (207, 5);
INSERT INTO public.recipes_tags VALUES (208, 7);
INSERT INTO public.recipes_tags VALUES (208, 5);
INSERT INTO public.recipes_tags VALUES (209, 7);
INSERT INTO public.recipes_tags VALUES (209, 5);
INSERT INTO public.recipes_tags VALUES (209, 6);
INSERT INTO public.recipes_tags VALUES (210, 25);
INSERT INTO public.recipes_tags VALUES (210, 10);
INSERT INTO public.recipes_tags VALUES (210, 5);
INSERT INTO public.recipes_tags VALUES (211, 7);
INSERT INTO public.recipes_tags VALUES (211, 10);
INSERT INTO public.recipes_tags VALUES (211, 5);
INSERT INTO public.recipes_tags VALUES (211, 4);
INSERT INTO public.recipes_tags VALUES (212, 5);
INSERT INTO public.recipes_tags VALUES (213, 45);
INSERT INTO public.recipes_tags VALUES (213, 9);
INSERT INTO public.recipes_tags VALUES (213, 5);
INSERT INTO public.recipes_tags VALUES (213, 30);
INSERT INTO public.recipes_tags VALUES (214, 1);
INSERT INTO public.recipes_tags VALUES (214, 30);
INSERT INTO public.recipes_tags VALUES (215, 34);
INSERT INTO public.recipes_tags VALUES (215, 12);
INSERT INTO public.recipes_tags VALUES (215, 5);
INSERT INTO public.recipes_tags VALUES (215, 30);
INSERT INTO public.recipes_tags VALUES (216, 10);
INSERT INTO public.recipes_tags VALUES (217, 1);
INSERT INTO public.recipes_tags VALUES (217, 13);
INSERT INTO public.recipes_tags VALUES (217, 10);
INSERT INTO public.recipes_tags VALUES (217, 4);
INSERT INTO public.recipes_tags VALUES (218, 15);
INSERT INTO public.recipes_tags VALUES (218, 25);
INSERT INTO public.recipes_tags VALUES (219, 7);
INSERT INTO public.recipes_tags VALUES (219, 1);
INSERT INTO public.recipes_tags VALUES (219, 24);
INSERT INTO public.recipes_tags VALUES (219, 16);
INSERT INTO public.recipes_tags VALUES (219, 4);
INSERT INTO public.recipes_tags VALUES (220, 1);
INSERT INTO public.recipes_tags VALUES (220, 27);
INSERT INTO public.recipes_tags VALUES (220, 17);
INSERT INTO public.recipes_tags VALUES (220, 3);
INSERT INTO public.recipes_tags VALUES (221, 7);
INSERT INTO public.recipes_tags VALUES (221, 5);
INSERT INTO public.recipes_tags VALUES (222, 1);
INSERT INTO public.recipes_tags VALUES (222, 27);
INSERT INTO public.recipes_tags VALUES (222, 17);
INSERT INTO public.recipes_tags VALUES (222, 3);
INSERT INTO public.recipes_tags VALUES (222, 4);
INSERT INTO public.recipes_tags VALUES (223, 26);
INSERT INTO public.recipes_tags VALUES (223, 3);
INSERT INTO public.recipes_tags VALUES (223, 14);
INSERT INTO public.recipes_tags VALUES (223, 6);
INSERT INTO public.recipes_tags VALUES (224, 1);
INSERT INTO public.recipes_tags VALUES (225, 9);
INSERT INTO public.recipes_tags VALUES (225, 16);
INSERT INTO public.recipes_tags VALUES (226, 13);
INSERT INTO public.recipes_tags VALUES (226, 19);
INSERT INTO public.recipes_tags VALUES (226, 5);
INSERT INTO public.recipes_tags VALUES (227, 5);
INSERT INTO public.recipes_tags VALUES (228, 7);
INSERT INTO public.recipes_tags VALUES (228, 1);
INSERT INTO public.recipes_tags VALUES (228, 34);
INSERT INTO public.recipes_tags VALUES (228, 46);
INSERT INTO public.recipes_tags VALUES (228, 14);
INSERT INTO public.recipes_tags VALUES (229, 7);
INSERT INTO public.recipes_tags VALUES (229, 5);
INSERT INTO public.recipes_tags VALUES (230, 7);
INSERT INTO public.recipes_tags VALUES (230, 8);
INSERT INTO public.recipes_tags VALUES (230, 47);
INSERT INTO public.recipes_tags VALUES (230, 33);
INSERT INTO public.recipes_tags VALUES (230, 10);
INSERT INTO public.recipes_tags VALUES (230, 5);
INSERT INTO public.recipes_tags VALUES (231, 7);
INSERT INTO public.recipes_tags VALUES (231, 10);
INSERT INTO public.recipes_tags VALUES (231, 5);
INSERT INTO public.recipes_tags VALUES (232, 8);
INSERT INTO public.recipes_tags VALUES (232, 5);
INSERT INTO public.recipes_tags VALUES (233, 7);
INSERT INTO public.recipes_tags VALUES (233, 8);
INSERT INTO public.recipes_tags VALUES (233, 5);
INSERT INTO public.recipes_tags VALUES (234, 5);
INSERT INTO public.recipes_tags VALUES (235, 1);
INSERT INTO public.recipes_tags VALUES (235, 8);
INSERT INTO public.recipes_tags VALUES (236, 2);
INSERT INTO public.recipes_tags VALUES (236, 24);
INSERT INTO public.recipes_tags VALUES (236, 9);
INSERT INTO public.recipes_tags VALUES (237, 7);
INSERT INTO public.recipes_tags VALUES (237, 24);
INSERT INTO public.recipes_tags VALUES (237, 5);
INSERT INTO public.recipes_tags VALUES (238, 1);
INSERT INTO public.recipes_tags VALUES (238, 24);
INSERT INTO public.recipes_tags VALUES (238, 17);
INSERT INTO public.recipes_tags VALUES (238, 3);
INSERT INTO public.recipes_tags VALUES (238, 14);
INSERT INTO public.recipes_tags VALUES (239, 7);
INSERT INTO public.recipes_tags VALUES (239, 9);
INSERT INTO public.recipes_tags VALUES (239, 5);
INSERT INTO public.recipes_tags VALUES (240, 7);
INSERT INTO public.recipes_tags VALUES (240, 8);
INSERT INTO public.recipes_tags VALUES (240, 34);
INSERT INTO public.recipes_tags VALUES (240, 12);
INSERT INTO public.recipes_tags VALUES (240, 10);
INSERT INTO public.recipes_tags VALUES (240, 5);
INSERT INTO public.recipes_tags VALUES (241, 7);
INSERT INTO public.recipes_tags VALUES (241, 8);
INSERT INTO public.recipes_tags VALUES (241, 47);
INSERT INTO public.recipes_tags VALUES (241, 11);
INSERT INTO public.recipes_tags VALUES (241, 10);
INSERT INTO public.recipes_tags VALUES (241, 5);
INSERT INTO public.recipes_tags VALUES (242, 7);
INSERT INTO public.recipes_tags VALUES (242, 8);
INSERT INTO public.recipes_tags VALUES (242, 10);
INSERT INTO public.recipes_tags VALUES (242, 5);
INSERT INTO public.recipes_tags VALUES (242, 4);
INSERT INTO public.recipes_tags VALUES (243, 23);
INSERT INTO public.recipes_tags VALUES (243, 2);
INSERT INTO public.recipes_tags VALUES (243, 3);
INSERT INTO public.recipes_tags VALUES (244, 7);
INSERT INTO public.recipes_tags VALUES (244, 8);
INSERT INTO public.recipes_tags VALUES (244, 5);
INSERT INTO public.recipes_tags VALUES (245, 1);
INSERT INTO public.recipes_tags VALUES (245, 14);
INSERT INTO public.recipes_tags VALUES (246, 26);
INSERT INTO public.recipes_tags VALUES (246, 24);
INSERT INTO public.recipes_tags VALUES (246, 9);
INSERT INTO public.recipes_tags VALUES (246, 3);
INSERT INTO public.recipes_tags VALUES (246, 14);
INSERT INTO public.recipes_tags VALUES (246, 20);
INSERT INTO public.recipes_tags VALUES (247, 7);
INSERT INTO public.recipes_tags VALUES (247, 8);
INSERT INTO public.recipes_tags VALUES (247, 47);
INSERT INTO public.recipes_tags VALUES (247, 5);
INSERT INTO public.recipes_tags VALUES (248, 7);
INSERT INTO public.recipes_tags VALUES (248, 8);
INSERT INTO public.recipes_tags VALUES (248, 5);
INSERT INTO public.recipes_tags VALUES (249, 7);
INSERT INTO public.recipes_tags VALUES (249, 34);
INSERT INTO public.recipes_tags VALUES (249, 5);
INSERT INTO public.recipes_tags VALUES (250, 25);
INSERT INTO public.recipes_tags VALUES (251, 25);
INSERT INTO public.recipes_tags VALUES (252, 7);
INSERT INTO public.recipes_tags VALUES (252, 1);
INSERT INTO public.recipes_tags VALUES (252, 2);
INSERT INTO public.recipes_tags VALUES (253, 9);
INSERT INTO public.recipes_tags VALUES (253, 36);
INSERT INTO public.recipes_tags VALUES (253, 14);
INSERT INTO public.recipes_tags VALUES (254, 23);
INSERT INTO public.recipes_tags VALUES (254, 28);
INSERT INTO public.recipes_tags VALUES (254, 9);
INSERT INTO public.recipes_tags VALUES (254, 3);
INSERT INTO public.recipes_tags VALUES (255, 5);
INSERT INTO public.recipes_tags VALUES (256, 8);
INSERT INTO public.recipes_tags VALUES (256, 47);
INSERT INTO public.recipes_tags VALUES (256, 24);
INSERT INTO public.recipes_tags VALUES (256, 5);
INSERT INTO public.recipes_tags VALUES (257, 25);
INSERT INTO public.recipes_tags VALUES (257, 9);
INSERT INTO public.recipes_tags VALUES (257, 30);
INSERT INTO public.recipes_tags VALUES (258, 8);
INSERT INTO public.recipes_tags VALUES (258, 22);
INSERT INTO public.recipes_tags VALUES (258, 5);
INSERT INTO public.recipes_tags VALUES (259, 7);
INSERT INTO public.recipes_tags VALUES (259, 5);
INSERT INTO public.recipes_tags VALUES (259, 30);
INSERT INTO public.recipes_tags VALUES (260, 1);
INSERT INTO public.recipes_tags VALUES (260, 2);
INSERT INTO public.recipes_tags VALUES (260, 14);
INSERT INTO public.recipes_tags VALUES (261, 11);
INSERT INTO public.recipes_tags VALUES (261, 24);
INSERT INTO public.recipes_tags VALUES (261, 10);
INSERT INTO public.recipes_tags VALUES (261, 14);
INSERT INTO public.recipes_tags VALUES (262, 2);
INSERT INTO public.recipes_tags VALUES (262, 22);
INSERT INTO public.recipes_tags VALUES (262, 14);
INSERT INTO public.recipes_tags VALUES (263, 1);
INSERT INTO public.recipes_tags VALUES (263, 3);
INSERT INTO public.recipes_tags VALUES (263, 20);
INSERT INTO public.recipes_tags VALUES (264, 1);
INSERT INTO public.recipes_tags VALUES (264, 39);
INSERT INTO public.recipes_tags VALUES (264, 14);
INSERT INTO public.recipes_tags VALUES (265, 1);
INSERT INTO public.recipes_tags VALUES (265, 39);
INSERT INTO public.recipes_tags VALUES (266, 7);
INSERT INTO public.recipes_tags VALUES (266, 6);
INSERT INTO public.recipes_tags VALUES (267, 7);
INSERT INTO public.recipes_tags VALUES (267, 2);
INSERT INTO public.recipes_tags VALUES (267, 9);
INSERT INTO public.recipes_tags VALUES (267, 22);
INSERT INTO public.recipes_tags VALUES (268, 7);
INSERT INTO public.recipes_tags VALUES (268, 24);
INSERT INTO public.recipes_tags VALUES (268, 5);
INSERT INTO public.recipes_tags VALUES (269, 7);
INSERT INTO public.recipes_tags VALUES (269, 1);
INSERT INTO public.recipes_tags VALUES (269, 11);
INSERT INTO public.recipes_tags VALUES (269, 4);
INSERT INTO public.recipes_tags VALUES (270, 1);
INSERT INTO public.recipes_tags VALUES (270, 9);
INSERT INTO public.recipes_tags VALUES (270, 14);
INSERT INTO public.recipes_tags VALUES (270, 20);
INSERT INTO public.recipes_tags VALUES (271, 11);
INSERT INTO public.recipes_tags VALUES (271, 9);
INSERT INTO public.recipes_tags VALUES (271, 22);
INSERT INTO public.recipes_tags VALUES (271, 3);
INSERT INTO public.recipes_tags VALUES (271, 14);
INSERT INTO public.recipes_tags VALUES (271, 4);
INSERT INTO public.recipes_tags VALUES (272, 11);
INSERT INTO public.recipes_tags VALUES (272, 9);
INSERT INTO public.recipes_tags VALUES (272, 22);
INSERT INTO public.recipes_tags VALUES (272, 3);
INSERT INTO public.recipes_tags VALUES (272, 14);
INSERT INTO public.recipes_tags VALUES (272, 4);
INSERT INTO public.recipes_tags VALUES (273, 9);
INSERT INTO public.recipes_tags VALUES (273, 3);
INSERT INTO public.recipes_tags VALUES (273, 14);
INSERT INTO public.recipes_tags VALUES (274, 7);
INSERT INTO public.recipes_tags VALUES (274, 11);
INSERT INTO public.recipes_tags VALUES (274, 5);
INSERT INTO public.recipes_tags VALUES (274, 4);
INSERT INTO public.recipes_tags VALUES (275, 7);
INSERT INTO public.recipes_tags VALUES (275, 1);
INSERT INTO public.recipes_tags VALUES (275, 2);
INSERT INTO public.recipes_tags VALUES (275, 4);
INSERT INTO public.recipes_tags VALUES (280, 30);
INSERT INTO public.recipes_tags VALUES (281, 25);
INSERT INTO public.recipes_tags VALUES (282, 7);
INSERT INTO public.recipes_tags VALUES (282, 13);
INSERT INTO public.recipes_tags VALUES (282, 11);
INSERT INTO public.recipes_tags VALUES (282, 5);
INSERT INTO public.recipes_tags VALUES (283, 33);
INSERT INTO public.recipes_tags VALUES (283, 5);
INSERT INTO public.recipes_tags VALUES (283, 16);
INSERT INTO public.recipes_tags VALUES (283, 4);
INSERT INTO public.recipes_tags VALUES (284, 7);
INSERT INTO public.recipes_tags VALUES (284, 1);
INSERT INTO public.recipes_tags VALUES (284, 2);
INSERT INTO public.recipes_tags VALUES (284, 13);
INSERT INTO public.recipes_tags VALUES (284, 11);
INSERT INTO public.recipes_tags VALUES (285, 1);
INSERT INTO public.recipes_tags VALUES (285, 11);
INSERT INTO public.recipes_tags VALUES (285, 25);
INSERT INTO public.recipes_tags VALUES (285, 16);
INSERT INTO public.recipes_tags VALUES (286, 5);
INSERT INTO public.recipes_tags VALUES (286, 4);
INSERT INTO public.recipes_tags VALUES (287, 11);
INSERT INTO public.recipes_tags VALUES (287, 21);
INSERT INTO public.recipes_tags VALUES (287, 5);
INSERT INTO public.recipes_tags VALUES (287, 4);
INSERT INTO public.recipes_tags VALUES (288, 24);
INSERT INTO public.recipes_tags VALUES (288, 9);
INSERT INTO public.recipes_tags VALUES (288, 6);
INSERT INTO public.recipes_tags VALUES (289, 23);
INSERT INTO public.recipes_tags VALUES (289, 9);
INSERT INTO public.recipes_tags VALUES (289, 4);
INSERT INTO public.recipes_tags VALUES (290, 1);
INSERT INTO public.recipes_tags VALUES (290, 24);
INSERT INTO public.recipes_tags VALUES (290, 14);
INSERT INTO public.recipes_tags VALUES (291, 24);
INSERT INTO public.recipes_tags VALUES (293, 11);
INSERT INTO public.recipes_tags VALUES (293, 9);
INSERT INTO public.recipes_tags VALUES (293, 10);
INSERT INTO public.recipes_tags VALUES (293, 5);
INSERT INTO public.recipes_tags VALUES (294, 11);
INSERT INTO public.recipes_tags VALUES (294, 9);
INSERT INTO public.recipes_tags VALUES (294, 22);
INSERT INTO public.recipes_tags VALUES (294, 10);
INSERT INTO public.recipes_tags VALUES (294, 14);
INSERT INTO public.recipes_tags VALUES (294, 4);
INSERT INTO public.recipes_tags VALUES (295, 5);
INSERT INTO public.recipes_tags VALUES (296, 7);
INSERT INTO public.recipes_tags VALUES (296, 11);
INSERT INTO public.recipes_tags VALUES (296, 24);
INSERT INTO public.recipes_tags VALUES (296, 5);
INSERT INTO public.recipes_tags VALUES (296, 4);
INSERT INTO public.recipes_tags VALUES (297, 1);
INSERT INTO public.recipes_tags VALUES (297, 29);
INSERT INTO public.recipes_tags VALUES (297, 16);
INSERT INTO public.recipes_tags VALUES (297, 20);


--
-- TOC entry 2904 (class 0 OID 46366)
-- Dependencies: 203
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users VALUES (1, 'user', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', true);
INSERT INTO public.users VALUES (2, 'admin', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_ADMIN', true);
INSERT INTO public.users VALUES (3, 'bigFoody', '$2a$10$TdHW3cUNn0FMa3U2kR22Vu28C72TPjDE/9pOaYdMehgANPNeaFWLa', 'ROLE_USER', true);

--
-- TOC entry 2912 (class 0 OID 46408)
-- Dependencies: 211
-- Data for Name: meal_plan; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.meal_plan VALUES (1, 3);

--
-- TOC entry 2948 (class 0 OID 0)
-- Dependencies: 212
-- Name: comments_comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.comments_comment_id_seq', 1, false);


--
-- TOC entry 2949 (class 0 OID 0)
-- Dependencies: 204
-- Name: ingredients_ingredient_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ingredients_ingredient_id_seq', 1389, true);


--
-- TOC entry 2950 (class 0 OID 0)
-- Dependencies: 210
-- Name: meal_plan_plan_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.meal_plan_plan_id_seq', 1, true);


--
-- TOC entry 2951 (class 0 OID 0)
-- Dependencies: 206
-- Name: recipes_recipe_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.recipes_recipe_id_seq', 297, true);


--
-- TOC entry 2952 (class 0 OID 0)
-- Dependencies: 208
-- Name: tags_tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.tags_tag_id_seq', 47, true);


--
-- TOC entry 2953 (class 0 OID 0)
-- Dependencies: 202
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_user_id_seq', 3, true);


