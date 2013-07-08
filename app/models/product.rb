class Product < ActiveRecord::Base
  attr_accessible :description, :name, :store_id

  belongs_to :store 
end
