class AddPatternNameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :pattern_name, :string
  end
end
