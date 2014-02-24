class Item < ActiveRecord::Base
    validates :title, :shop, :quantity, :presence => true 
    
end
