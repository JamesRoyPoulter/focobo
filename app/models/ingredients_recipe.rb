class IngredientsRecipe < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :ingredient
  attr_accessible :recipe_id, :ingredient_id, :quantity

end
