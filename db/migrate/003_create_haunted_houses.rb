# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change 
    create_table :hauntedhouses do |t|
      t.string :name 
      t.string :location 
      t.string :theme 
      t.float :price 
      t.boolean :family 
    end 
  end 
  
end