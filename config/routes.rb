Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'signup', to: 'users#show'
  resources :users, only: [:show, :new, :create]
end