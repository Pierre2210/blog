class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
