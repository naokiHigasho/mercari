Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :addresses
  resources :brands
  resources :categories
  resources :creditcards do
    collection do
    get 'signup'
    end
  end
  resources :items
  resources :select_brands
end
