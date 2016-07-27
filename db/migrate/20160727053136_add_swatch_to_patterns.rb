class AddSwatchToPatterns < ActiveRecord::Migration
  def change
  	add_column :patterns, :swatch, :string
  end
end
