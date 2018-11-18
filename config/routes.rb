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
      get 'presents01'
      get 'presents02'
    end
  end
  resources :brands
  resources :categories
  resources :creditcards
  resources :items do
    resources :comments
  end
  resources :select_brands
  resources :users, only: %i[show]
  resources :items do
    resource :sell_records do
      member do
        patch 'sell_agreement'
      end
    end
    resource :likes do
      member do
        post 'like'
      end
    end
  end
  resources :search, only: %i[index]
  resources :search_consoles, only: %i[index show]
  resources :users, only: %i[show] do
    resource :addresses
    resource :creditcards
    resource :dashboards do
      collection do
        get 'profile'
        get 'sell_record'
        get 'buy_record'
        get 'like_items'
      end
    end
  end
end
