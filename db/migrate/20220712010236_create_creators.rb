class CreateCreators < ActiveRecord::Migration[6.1]
  def change
    create_table :creators do |t|
      t.string :channel_id, null: false, unique: true
      t.text :introduction, limit: 300

      t.timestamps
    end
  end
end
