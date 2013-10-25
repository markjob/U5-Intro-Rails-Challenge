class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title
  validates_presence_of :title
  validates :description, :presence => true
  validates :price, :presence => true
  validates :stock_quantity, :presence => true
end
