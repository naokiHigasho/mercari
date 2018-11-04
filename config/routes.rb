Rails.application.routes.draw do
  root 'home#index'
  resources :brands
  resources :addresses
  resources :items
  resources :categories
  resources :creditcards do
    collection do
    get 'signup'
    end
  end
end
