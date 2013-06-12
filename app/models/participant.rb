class Participant < ActiveRecord::Base
 
 def self.table_name
    "participants"
 end

 attr_accessible :created_at, :cs1, :cs10, :cs11, :cs12, :cs13, :cs14, :cs15, :cs2, :cs3, :cs4, :cs5, :cs6, :cs7, :cs8, :cs9, :current_sign_in_at, :email, :first_name, :id, :illustration, :last_name, :last_sign_in_ip, :name, :passcode, :score, :session_id, :sign_in_count, :signature, :table_number, :updated_at, :virtual_table_id

end
