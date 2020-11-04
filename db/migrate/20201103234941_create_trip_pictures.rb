class CreateTripPictures < ActiveRecord::Migration[6.0]
  def change
    create_table :trip_pictures do |t|
      t.string :img_url
      t.integer :trip_id

      t.timestamps
    end
  end
end
