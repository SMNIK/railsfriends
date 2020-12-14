Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  get 'home/sample'
  #root 'home#index'
  root 'friends#index'
  get 'home/CV'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
