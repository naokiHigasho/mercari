class Item < ApplicationRecord

  def like_user(user_id)
   likes.find_by(user_id: user_id)
  end


  mount_uploader :image, ImageUploader
  belongs_to :brand_genre
  belongs_to :brand
  belongs_to :category_genre
  belongs_to :category
  belongs_to :user
  has_many :comments, dependent: :delete_all
  has_one    :sell_record
  has_many   :likes
end
