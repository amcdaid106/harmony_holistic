class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :ingredients, presence: true
  validates :instructions, presence: true

  mount_uploader :avatar, AvatarUploader
end
