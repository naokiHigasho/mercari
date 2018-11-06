class BrandGenre < ApplicationRecord
  has_many :brands, dependent: :delete_all
  has_many :items,  dependent: :delete_all
end
