Rails.application.routes.draw do
  resources :users
  resources :locations
  resources :meetups 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/login", to: "users#login", as: "login"
  post "/login", to: "users#handle_login"

end
