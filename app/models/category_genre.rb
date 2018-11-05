class CategoryGenre < ApplicationRecord
  has_many :categories, dependent: :delete_all
  has_many :items,      dependent: :delete_all
end
