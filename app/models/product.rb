class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title
  validates :title, :stock_quantity, :price, presence: true

  
end
