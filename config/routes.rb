Rails.application.routes.draw do
  devise_for :users, controllers: {
    confirmations: 'users/confirmations',
    passwords:     'users/passwords',
    registrations: 'users/registrations',
    sessions:      'users/sessions',
  }

  root 'home#index'
  resources :home, only: %i[index] do
    collection do
      get 'signup_select'
    end
  end
  resources :addresses
  resources :brands
  resources :categories
  resources :creditcards
  resources :items do
    resources :comments
  end
  resources :select_brands
  resources :users, only: %i[show]
end
