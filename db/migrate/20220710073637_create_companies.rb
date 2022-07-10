class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name, null: false
      t.text :introduction, limit: 300
      t.string :adress, null: false
      t.string :mail, null: false, unique: true
      t.integer :number_of_emplayees
      t.integer :capital
      t.date :Date_of_establishment
      t.string :corporate_site

      t.timestamps
    end
  end
end
