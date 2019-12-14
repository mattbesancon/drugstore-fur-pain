class Drug < ApplicationRecord
  has_many :reviews, dependent: :destroy
  mount_uploader :photo, PhotoUploader
end
