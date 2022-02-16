class Drug < ApplicationRecord
  has_one_attached :photo
  has_many :reviews, dependent: :destroy
  monetize :price_cents
end
