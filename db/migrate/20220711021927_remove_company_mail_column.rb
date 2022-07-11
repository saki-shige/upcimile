class RemoveCompanyMailColumn < ActiveRecord::Migration[6.1]
  def up
    remove_column :companies, :mail
  end

  def down
    add_column :companies, :mail, :string, null: false
  end
end
