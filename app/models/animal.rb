class Animal < ActiveRecord::Base

 def self.table_name
    "animals"
 end

  attr_accessible :description, :id, :image, :name
end
