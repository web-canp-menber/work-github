class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.integer :genre_id
      t.string :item_name
      t.text :item_descriptuon
      t.timestamps
    end
  end
end
