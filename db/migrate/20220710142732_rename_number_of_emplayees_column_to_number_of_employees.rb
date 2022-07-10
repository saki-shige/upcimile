class RenameNumberOfEmplayeesColumnToNumberOfEmployees < ActiveRecord::Migration[6.1]
  def change
    rename_column :companies, :number_of_emplayees, :number_of_employees
  end
end
