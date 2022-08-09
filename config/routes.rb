Rails.application.routes.draw do
  resources :articles
  # get 'pages/home'
  # root 'application#hello'
  root 'pages#home'
  get '/about', to: 'pages#about'
  # root 'pages#about'
end
 # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"