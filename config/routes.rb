Rails.application.routes.draw do
  resources :freinds
  get 'home/about'
  root 'home#index'

end
