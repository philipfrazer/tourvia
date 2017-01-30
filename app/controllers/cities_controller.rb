class CitiesController < ApplicationController

  def index
    @cities = City.order(created_at: :desc).all
  end

  def show
    @city = City.find(params[:id])
  end

end
