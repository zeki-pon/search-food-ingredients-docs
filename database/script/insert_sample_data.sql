SET search_path = 'food_ingredients_app';

INSERT INTO food_ingredients_app.users (id, name, email, password, created_at, updated_at)  
VALUES (
    'user_000000000000000000001', 
    'postman_user', 
    'postman_user@postman.co.jp', 
    '$2y$05$p1r5A465CfRQQfIj5uNBquIXIH6rFstHc45ueybUj0trrpwdpSdB6',
    now(),
    now()
);

INSERT INTO food_ingredients_app.users (id, name, email, password, created_at, updated_at)  
VALUES (
    'user_000000000000000000002', 
    'test_user', 
    'test_user@postman.co.jp', 
    '$2y$05$p1r5A465CfRQQfIj5uNBquIXIH6rFstHc45ueybUj0trrpwdpSdB6',
    now(),
    now()
);

INSERT INTO food_ingredients_app.foods (id, user_id, name, calories, protein, fat, carbohydrate, per_grams, created_at, updated_at)
VALUES (
    'food_000000000000000000001', 
    'user_000000000000000000001', 
    'sample_food1', 
    360, 
    25,
    3, 
    60, 
    100, 
    now(), 
    now()
);

INSERT INTO food_ingredients_app.foods (id, user_id, name, calories, protein, fat, carbohydrate, per_grams, created_at, updated_at)
VALUES (
    'food_000000000000000000002', 
    'user_000000000000000000001', 
    'sample_food2', 
    360, 
    25,
    3, 
    60, 
    100, 
    now(), 
    now()
);