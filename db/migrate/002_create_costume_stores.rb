# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory 
      t.integer :employees
      t.boolean :still_in_business 
      t.time :opening_time
      t.time :closed
    end
  end
  
end