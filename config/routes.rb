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
  resources :brands
  resources :categories
  resources :creditcards
  resources :items
  resources :select_brands
  resources :search, only: %i[index]
  resources :users, only: %i[show] do
    resources :addresses
    resource :dashboards
  end
end
