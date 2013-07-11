class Recipe < ActiveRecord::Base
  attr_accessible :image, :instructions, :title, :ingredient_recipes_attributes, :recipe_image, :ingredient_ids
  has_many :ingredients_recipe, dependent: :destroy
  has_many :ingredients, through: :ingredients_recipe
  mount_uploader :recipe_image, RecipeImageUploader
end
