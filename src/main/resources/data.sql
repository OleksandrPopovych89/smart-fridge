INSERT INTO product (id, name, measure, category, price) VALUES (1, 'Flour', 'KILOGRAM', 'GROCERY', 50);
INSERT INTO product (id, name, measure, category, price) VALUES (2, 'Eggs', 'PACK', 'GROCERY', 26);
INSERT INTO product (id, name, measure, category, price) VALUES (3, 'Ketchup is spicy', 'KILOGRAM', 'SOUCE', 54);
INSERT INTO product (id, name, measure, category, price) VALUES (4, 'Dutch cheese', 'KILOGRAM', 'DAIRY', 140);
INSERT INTO product (id, name, measure, category, price) VALUES (5, 'Salami sausage', 'KILOGRAM', 'MEAT', 185);
INSERT INTO product (id, name, measure, category, price) VALUES (6, 'Corn', 'KILOGRAM', 'GROCERY', 60);
INSERT INTO product (id, name, measure, category, price) VALUES (7, 'Beijing cabbage', 'PIECE', 'VEGETABLES', 20);
INSERT INTO product (id, name, measure, category, price) VALUES (8, 'Smoked chicken', 'KILOGRAM', 'MEAT', 300);
INSERT INTO product (id, name, measure, category, price) VALUES (9, 'Mayonnaise', 'KILOGRAM', 'GROCERY', 120);
INSERT INTO product (id, name, measure, category, price) VALUES (10, 'Crackers', 'KILOGRAM', 'GROCERY', 79);
INSERT INTO product (id, name, measure, category, price) VALUES (11, 'Cottage cheese', 'KILOGRAM', 'DAIRY', 100);
INSERT INTO product (id, name, measure, category, price) VALUES (12, 'Condensed milk', 'PIECE', 'DAIRY', 180);
INSERT INTO product (id, name, measure, category, price) VALUES (13, 'Sugar', 'KILOGRAM', 'GROCERY', 42);
INSERT INTO product (id, name, measure, category, price) VALUES (14, 'Raisins', 'KILOGRAM', 'GROCERY', 125);
INSERT INTO product (id, name, measure, category, price) VALUES (15, 'Apples', 'KILOGRAM', 'FRUITS', 12);

INSERT INTO recipe (id, name) VALUES (1, 'Pizza Vesuvius');
INSERT INTO recipe (id, name) VALUES (2, 'Salad Cesar');
INSERT INTO recipe (id, name) VALUES (3, 'Млинці з творогом і згущеним молоком');
INSERT INTO recipe (id, name) VALUES (4, 'Uzvar from apples');

-- Піцца Везувій
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (1, 1, 0.5);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (1, 2, 0.5);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (1, 3, 0.1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (1, 4, 0.2);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (1, 5, 0.1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (1, 6, 0.15);

-- Салат Цезар
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (2, 7, 1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (2, 2, 0.5);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (2, 8, 0.1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (2, 9, 0.1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (2, 10, 0.05);

-- Млинці з творогом і згущеним молоком
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (3, 11, 1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (3, 2, 1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (3, 1, 1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (3, 12, 1);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (3, 13, 0.2);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (3, 15, 0.05);

-- Узвар з яблук
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (4, 13, 0.3);
INSERT INTO recipe_ingredient (recipe_id, product_id, amount) VALUES (4, 15, 0.5);

INSERT INTO fridge_product (product_id, amount) VALUES (1, 2);
INSERT INTO fridge_product (product_id, amount) VALUES (3, 2);
INSERT INTO fridge_product (product_id, amount) VALUES (4, 0.2);
INSERT INTO fridge_product (product_id, amount) VALUES (7, 0.5);
