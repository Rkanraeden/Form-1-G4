Rails.application.routes.draw do
  resources :posts
  get 'pages/index'
  get 'pages/create'
  root 'pages#index'
end

