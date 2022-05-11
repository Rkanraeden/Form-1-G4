Rails.application.routes.draw do
  resources :posts
  get 'pages/index'
  get 'pages/create'
  get '/pages/dashboard'
  root 'pages#index'
end

