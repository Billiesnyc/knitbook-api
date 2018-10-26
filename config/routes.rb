Rails.application.routes.draw do
 
  resources :users, only: [:index, :show, :update, :edit]
  resources :patterns, only: [:index, :show]
  resources :favourites, only: [:edit, :update, :destroy, :create, :new]


end
