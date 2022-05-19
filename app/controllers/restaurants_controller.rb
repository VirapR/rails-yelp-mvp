class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
  end

   # GET /restaurants/new
   def new
     @restaurant = Restaurant.new
   end

   # GET /restaurants/1/edit
   def edit
   end
end
