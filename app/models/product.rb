class Product < ApplicationRecord
  belongs_to :company
  belongs_to :category
  has_many :tags, through: :company_products_tagging
end
