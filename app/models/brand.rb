class Brand < ApplicationRecord
  has_many :items
  has_many :brand_genre_relations, dependent: :delete_all
  has_many :genres, through: :brand_genre_relations
end
