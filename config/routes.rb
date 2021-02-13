Rails.application.routes.draw do
  devise_for :users
  resources :movies
  #get 'home/index'
  root 'home#index'
end
