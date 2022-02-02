class Drug < ApplicationRecord
  has_many :reviews, dependent: :destroy
  monetize :price_cents
end
