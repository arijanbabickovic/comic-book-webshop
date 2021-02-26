class Product < ApplicationRecord
    belongs_to :category
    belongs_to :publisher
    has_many :order_products
    has_many :orders, through: :order_products
end
