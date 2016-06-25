class CreatePatterns < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.references :product_line, index: true, foreign_key: true
      t.string :name
      t.string :abbr
      t.text :description

      t.timestamps null: false
    end
    add_index :patterns, :name
    add_index :patterns, :abbr
  end
end
