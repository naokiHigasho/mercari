Rails.application.routes.draw do
  root 'home#index'
  resources :addresses
  resources :items
  resources :categories
end
