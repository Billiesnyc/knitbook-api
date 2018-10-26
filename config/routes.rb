Rails.application.routes.draw do
 

  resources :users
  resources :patterns
  resources :favourites, only: [:edit, :update, :destroy, :create, :new]


end
