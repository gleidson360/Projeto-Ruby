Rails.application.routes.draw do
  devise_for :users
  # get 'pages/home'
  # get 'pages/index'
  root 'pages#home'
  get 'index' => 'pages#index'
  
  resources :turmas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
