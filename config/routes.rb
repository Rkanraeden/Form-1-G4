Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/create'
  root 'pages#index'
end

