class Title < ApplicationRecord
  mount_uploader :image, ImageUploader

  has_many :answers
end
