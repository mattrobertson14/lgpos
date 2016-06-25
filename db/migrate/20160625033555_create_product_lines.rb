class CreateProductLines < ActiveRecord::Migration
  def change
    create_table :product_lines do |t|
      t.string :name
      t.string :abbr
      t.text :description

      t.timestamps null: false
    end
    add_index :product_lines, :name
    add_index :product_lines, :abbr
  end
end
