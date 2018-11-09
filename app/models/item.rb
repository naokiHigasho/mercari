class Item < ApplicationRecord

  after_create do
    sell_record = SellRecord.new(item_id: self.id, user_id: 1)
    sell_record.save!
  end

  mount_uploader :image, ImageUploader
  belongs_to :brand_genre
  belongs_to :brand
  belongs_to :category_genre
  belongs_to :category
  belongs_to :user
  has_one    :sell_record
end
