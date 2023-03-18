Rails.application.routes.draw do

 root to: "static_pages#index"

  get 'sobre', to: 'static_pages#sobre'
  get 'contato', to: 'static_pages#contato'
  get 'entrar', to: 'sessions#new'
  post 'entrar', to: 'sessions#create'

  resources :contacts
  resources :users, only: [:new, :create]

end
