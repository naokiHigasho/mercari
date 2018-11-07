class Item < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :brand_genre
  belongs_to :brand
  belongs_to :category_genre
  belongs_to :category
  belongs_to :user
end
