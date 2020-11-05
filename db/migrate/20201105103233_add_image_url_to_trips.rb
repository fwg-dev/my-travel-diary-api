class AddImageUrlToTrips < ActiveRecord::Migration[6.0]
  def change
    add_column :trips, :img_url, :string
  end
end
