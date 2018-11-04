class BrandGenreRelation < ApplicationRecord
  belongs_to :brand
  belongs_to :genre
end
