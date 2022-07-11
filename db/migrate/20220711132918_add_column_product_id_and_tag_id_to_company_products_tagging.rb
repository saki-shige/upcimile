class AddColumnProductIdAndTagIdToCompanyProductsTagging < ActiveRecord::Migration[6.1]
  def change
    add_reference :company_products_taggings, :product, foreign_key: true
    add_reference :company_products_taggings, :tag, foreign_key: true
  end
end
