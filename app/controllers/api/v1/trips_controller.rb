class Api::V1::TripsController < ApplicationController  
  before_action :set_trip, only: [:show, :update, :destroy]


  # GET /attractions
  def index
    @trips = Trip.all

    render json: @trips
  end

  def create 
    trip =Trip.new(trip_params)
    if trip.save 
      render json: trip
    else 
      render json: { message: trip.errors }, status: 400
    end
  end

  def update 
    if @trip.update(trip_params)
      render json: @trip
    else 
      render json: { message: trip.errors }, status: 400
    end
  end

  def show 
    render json: @trip
  end

  def destroy 
    if @trip.destroy 
      render status: 204
    else 
      render json:{ message: "Unable to Delete Trip"}, status: 400
    end
  end
  
  private 

  def set_trip 
    @trip = Trip.find_by(:id params[:id])
  end

  def trip_params 
    params.require(:trip).permit(:title, :city, :country, :date_trip, :user_id)
  end


end
