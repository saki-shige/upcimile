class RenameAdressColumnToAddress < ActiveRecord::Migration[6.1]
  def change
    rename_column :companies, :adress, :address
  end
end
