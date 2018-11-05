class Brand < ApplicationRecord
  has_many :items, dependent: :delete_all
  has_many :brand_genres
end
