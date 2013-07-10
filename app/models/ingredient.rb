class Ingredient < ActiveRecord::Base
  attr_accessible :name, :recipe_ids, :recipe_image

  has_and_belongs_to_many :recipes
  mount_uploader :recipe_image, RecipeImageUploader
end
