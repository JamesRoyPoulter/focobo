class AddRecipeImageToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :recipe_image, :string
  end
end
