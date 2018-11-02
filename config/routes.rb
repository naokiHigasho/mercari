Rails.application.routes.draw do
  root 'home#index'
  resources :brands
  resources :addresses
  resources :items
  resources :categories
end
