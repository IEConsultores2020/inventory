Rails.application.routes.draw do
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  get "/users", to: "users#index"

  resources :users
  resources :sessions

  
  resources :cars
  #resources :dealers
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "dealers#index"
  #root :to => "users#new"
  resources :dealers do
    resources :cars
  end


end
