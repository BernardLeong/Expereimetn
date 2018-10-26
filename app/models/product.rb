class Product < ApplicationRecord
   validates :name, presence: true
   validates :description, presence: true
   validates :amount, presence: true
   validates :currency, presence: true
   enum currency: { SGD: 0, USD: 1 }
   has_many :product_items
end
