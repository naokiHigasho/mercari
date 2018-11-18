class Comment < ApplicationRecord
  mount_uploader :comment_image, CommentImageUploader
  mount_uploader :video, VideoUploader
  belongs_to :user
  belongs_to :item
end
