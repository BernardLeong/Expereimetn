class ProductItem < ApplicationRecord
   validates :name, presence: true
   validates :description, presence: true
   belongs_to :products, optional: true
end
