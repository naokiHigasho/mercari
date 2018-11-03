Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :brands
  resources :addresses
  resources :items
  resources :categories
end
