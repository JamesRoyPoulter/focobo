class Ingredient < ActiveRecord::Base
  attr_accessible :name, :recipe_image, :ingredient_recipes_attributes

  has_many :ingredients_recipe, dependent: :destroy
  has_many :recipes, through: :ingredients_recipe

  mount_uploader :recipe_image, RecipeImageUploader
end
