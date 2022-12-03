Rails.application.routes.draw do
  devise_for :clients
  resources :users
  get 'home/about'
  #root 'home#index'
  root 'users#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
