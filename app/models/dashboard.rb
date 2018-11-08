class Dashboard < ApplicationRecord
  mount_uploader  :avatar    , AvatarUploader
  mount_uploader  :background, BackgroundUploader
  belongs_to :user
end
