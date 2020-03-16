class Order < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :drug
  monetize :amount_cents
end
