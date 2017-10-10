Rails.application.routes.draw do
  root 'application#hello'
  resources :microposts
  resources :users
  root 'users#index'
end
