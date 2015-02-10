Rails.application.routes.draw do

  resources :products do
  	resources :reviwes, only: [:show, :create, :destroy]
  end
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  
end
