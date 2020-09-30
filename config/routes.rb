Rails.application.routes.draw do
  resources :favorites
  resources :comments
  resources :ratings
  resources :recipes
  # resources :recipes do 
  #   put :favorite, on: :member
  # end
  resources :users

  # resources :items, only: [:create]
  post "/login", to: "users#login"
  get "/autologin", to: "users#autologin"
  get "/logout", to: "users#logout"

end
