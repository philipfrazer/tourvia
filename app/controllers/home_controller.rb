class HomeController < ApplicationController

  def index
    @cities = City.order(created_at: :desc).all
  end

end
