class User < ApplicationRecord
  has_many :picture_blogs
  has_many :favorites, dependent: :destroy

  # mount_uploader :image, ImageUploader
  
end
