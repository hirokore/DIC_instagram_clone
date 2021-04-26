class User < ApplicationRecord
  has_many :picture_blogs
  has_many :favorites, dependent: :destroy
end
