Rails.application.routes.draw do
  get 'users/index'
  get 'users/create'

  resources :users, only: [:index, :create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
