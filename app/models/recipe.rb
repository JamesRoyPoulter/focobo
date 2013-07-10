class Recipe < ActiveRecord::Base
  attr_accessible :image, :instructions, :title, :ingredient_ids, :recipe_image

  has_and_belongs_to_many :ingredients
  mount_uploader :recipe_image, RecipeImageUploader
end
