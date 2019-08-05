class Drug < ApplicationRecord
  has_many :reviews
  mount_uploader :photo, PhotoUploader
end
