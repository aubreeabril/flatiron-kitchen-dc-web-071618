# Trisha Yearwood's Blueberry Pancakes Recipe
# http://www.foodnetwork.com/recipes/trisha-yearwood/blueberry-pancakes-recipe.html

blueberry_pancakes = Recipe.create(name: 'Blueberry Pancakes')
bacon_pancakes = Recipe.create(name: 'Bacon Pancakes')

flour = Ingredient.create(name: 'All-purpose flour')
sugar = Ingredient.create(name: 'Sugar')
baking_p = Ingredient.create(name: 'Baking powder')
baking_s = Ingredient.create(name: 'Baking soda')
salt = Ingredient.create(name: 'Salt')
eggs = Ingredient.create(name: 'Large eggs')
milk = Ingredient.create(name: 'Milk')
sour = Ingredient.create(name: 'Sour cream')
butter = Ingredient.create(name: 'Butter')
vanilla = Ingredient.create(name: 'Vanila extract')
blueberries = Ingredient.create(name: 'Blueberries')
lemon = Ingredient.create(name: 'Lemon Zest')
pancake = Ingredient.create(name: 'Pancake')
bacon = Ingredient.create(name: 'Bacon')

r1 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: flour.id)
r2 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: sugar.id)
r3 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: baking_p.id)
r4 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: baking_s.id)
r5 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: salt.id)
r6 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: eggs.id)
r7 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: milk.id)
r8 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: sour.id)
r9 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: butter.id)
r10 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: vanilla.id)
r11 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: blueberries.id)
r12 = RecipeIngredient.create(recipe_id: blueberry_pancakes.id, ingredient_id: lemon.id)
r13 = RecipeIngredient.create(recipe_id: bacon_pancakes.id, ingredient_id: pancake.id)
r14 = RecipeIngredient.create(recipe_id: bacon_pancakes.id, ingredient_id: bacon.id)

# Jake the Dog's Bacon Pancakes Recipe
# https://www.youtube.com/watch?v=1eO5U_uN7DQ
