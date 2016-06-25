class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :pattern, index: true, foreign_key: true
      t.string :name
      t.string :abbr
      t.text :description
      t.string :color
      t.string :size
      t.string :dimensions
      t.decimal :price
      t.string :sku
      t.integer :netsuite_id

      t.timestamps null: false
    end
    add_index :products, :name
    add_index :products, :abbr
  end
end
