class ChangeConpaniesAddressNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :companies, :address, true
  end
end
