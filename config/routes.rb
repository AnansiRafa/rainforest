Rails.application.routes.draw do

  root to: 'products#index'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/signup', to: 'users#new'

  get '/about', to: 'products#about'

  resources :users
  resources :reviews
  resources :products
  resources :charges, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
