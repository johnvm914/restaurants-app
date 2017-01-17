Rails.application.routes.draw do
  get "/first_restaurant", to: "restaurants#first_restaurant_method"
  get "/all_restaurants", to: "restaurants#all_restaurants_method"
end
