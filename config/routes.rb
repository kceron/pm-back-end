Rails.application.routes.draw do
  resources :comments
  resources :ratings
  resources :recipes
  resources :users

  post "/login", to: "users#login"
  get "/autologin", to: "users#autologin"
  get "/logout", to: "users#logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
