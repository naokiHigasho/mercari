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
  resources :items do
    resource :sell_records do
          member do
        patch 'sell_agreement'
      end
    end
  end
  resources :select_brands
  resources :search, only: %i[index]
  resources :users, only: %i[show] do
    resource :addresses
    resource :creditcards
    resource :dashboards
  end
end
