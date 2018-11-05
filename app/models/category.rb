class Category < ApplicationRecord
  has_many :items, dependent: :delete_all
  belongs_to :category_genre
end
