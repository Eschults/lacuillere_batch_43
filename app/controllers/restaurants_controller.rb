class RestaurantsController < ApplicationController

  RESTAURANTS = [
                    { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
                    { name: "Sushi Samba", address: "City, London", category: "sushi" }
                  ]

  def index
    food_type = params[:food_type]
    if !food_type.blank?
      @restaurants = RESTAURANTS.select { |r| r[:category] == food_type }
    else
      @restaurants = RESTAURANTS
    end
    raise
  end
end
