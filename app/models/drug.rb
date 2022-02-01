class Drug < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_one_attached :photo
  mount_uploader :photo, PhotoUploader
  monetize :price_cents
end
