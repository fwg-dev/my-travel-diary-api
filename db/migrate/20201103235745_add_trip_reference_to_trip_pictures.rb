class AddTripReferenceToTripPictures < ActiveRecord::Migration[6.0]
  def change
    add_reference :trip_pictures, :trip, null: false, foreign_key: true
  end
end
