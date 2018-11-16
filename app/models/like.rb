class Like < ApplicationRecord
  belongs_to :user
  belongs_to :item, counter_cache: :like_count

  validates_uniqueness_of :item_id, scope: :user_id
end
