class CreateCompanyProductsTaggings < ActiveRecord::Migration[6.1]
  def change
    create_table :company_products_taggings do |t|

      t.timestamps
    end
  end
end
