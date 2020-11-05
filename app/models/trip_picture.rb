class TripPicture < ApplicationRecord
  belongs_to :trip,  dependent: :destroy 
end
