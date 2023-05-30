Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "api/fetch_post", to: "api#fetch_post"
  get "api/fetch_photo", to: "api#fetch_photo"
  resources :api 
  root "api#index"
end
