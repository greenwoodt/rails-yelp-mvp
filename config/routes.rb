Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  get "restaurants", to: "restaurants#index"
  post "restaurants/:id", to: "restaurants#show", as: :restaurant


  get  "restaurants", to: "restaurants#create"
  # get  "restaurants/38/reviews/new"
  # get  "restaurants/38/reviews"

  # # Delete the tasks
  # delete "restaurants/:id", to: "restaurants#destroy"

end
