class Pattern < ActiveRecord::Base
  belongs_to :product_line
  has_many :products
end
