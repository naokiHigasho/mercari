class Like < ApplicationRecord
  belongs_to :user
  belongs_to :item, counter_cache: :like_count
end
