Rails.application.routes.draw do
  devise_for :users, controllers: {
    confirmations: 'users/confirmations',
    passwords:     'users/passwords',
    registrations: 'users/registrations',
    sessions:      'users/sessions',
  }
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
