class Recipe < ActiveRecord::Base
  attr_accessible :image, :instructions, :title, :ingredient_ids

  has_and_belongs_to_many :ingredients
end
