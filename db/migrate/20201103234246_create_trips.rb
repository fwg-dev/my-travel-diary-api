class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.string :city
      t.string :country
      t.date :date_of_trip
      t.integer :user_id
    
      t.timestamps
    end
  end
end
