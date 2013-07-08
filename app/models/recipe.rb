class Recipe < ActiveRecord::Base
  attr_accessible :image, :instructions, :title
end
