class IngredientModel < ApplicationRecord
  has_and_belongs_to_many :recipe
end
