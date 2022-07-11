class Product < ApplicationRecord
  belongs_to :company
  has_many :tags, through: :company_products_tagging
end
