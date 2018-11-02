class Item < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :brand
  belongs_to :category_tag
end
