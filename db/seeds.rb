Ingredient.destroy_all

Recipe.destroy_all

tomato = Ingredient.create! name: 'tomato'
cheese = Ingredient.create! name: 'cheese'
spaghetti = Ingredient.create! name: 'spaghetti'
macaroni = Ingredient.create! name: 'macaroni pasta'
flour = Ingredient.create! name: 'flour'
salt = Ingredient.create! name: 'salt'
pepper = Ingredient.create! name: 'pepper'
italian_herbs = Ingredient.create! name: 'Italian herbs and seasonings'
basil = Ingredient.create! name: 'basil'
ham = Ingredient.create! name: 'ham'
onions = Ingredient.create! name: 'onions'
milk = Ingredient.create! name: 'milk'
parmesan = Ingredient.create! name: 'parmesan'

  Recipe.create! title: 'Macaroni and Cheese', instructions: 'Combine the macaroni with the cheese and bake for 1 hour.', ingredient_ids:[cheese.id, macaroni.id]

  Recipe.create! title: 'Pizza', instructions: 'Make the dough, roll it out flat, cover with tomato sauce and cheese and add any desired toppings. Place in oven for 1 hour.', ingredient_ids:[cheese.id, tomato.id]

  Recipe.create! title: 'Spaghetti', instructions: 'Place spaghetti in boiling water for 12 minutes, then add tomato sauce and herbs and heat for a further 3 minutes. Remove from heat and place in a bowl for eating. Add parmesan cheese and fresh basil.', ingredient_ids:[tomato.id, spaghetti.id]

