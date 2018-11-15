class Comment < ApplicationRecord
  mount_uploader :comment_image, CommentImageUploader
  belongs_to :user
  belongs_to :item
end
