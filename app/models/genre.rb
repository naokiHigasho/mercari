class Genre < ApplicationRecord
  has_many :brand_genre_relations, dependent: :delete_all
  has_many :brands, through: :brand_genre_relations
end
