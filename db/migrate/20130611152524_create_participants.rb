class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.integer :id
      t.string :passcode
      t.integer :sign_in_count
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string :current_sign_in_ip
      t.string :last_sign_in_ip
      t.datetime :created_at
      t.datetime :updated_at
      t.string :illustration
      t.string :table_number
      t.integer :session_id
      t.integer :score
      t.string :signature
      t.integer :virtual_table_id
      t.string :cs1
      t.string :cs2
      t.string :cs3
      t.string :cs4
      t.string :cs5
      t.string :cs6
      t.string :cs7
      t.string :cs8
      t.string :cs9
      t.string :cs10
      t.string :cs11
      t.string :cs12
      t.string :cs13
      t.string :cs14
      t.string :cs15
      t.string :first_name
      t.string :last_name
      t.string :name
      t.string :email

      t.timestamps
    end
  end
  
   def down
  	drop_table :participants
  end
end
