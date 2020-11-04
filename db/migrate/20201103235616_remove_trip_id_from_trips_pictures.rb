class RemoveTripIdFromTripsPictures < ActiveRecord::Migration[6.0]
  def change
    remove_column :trip_pictures, :trip_id, :integer
  end
end
