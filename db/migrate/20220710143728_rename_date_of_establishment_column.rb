class RenameDateOfEstablishmentColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :companies, :Date_of_establishment, :date_of_establishment
  end
end
