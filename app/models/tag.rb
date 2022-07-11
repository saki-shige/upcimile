class Tag < ApplicationRecord
  has_many :products, through: :company_products_tagging
end
