class Recipe < ApplicationRecord
  mount_uploader :picture, PictureUploader
  has_and_belongs_to_many :ingredient
end
