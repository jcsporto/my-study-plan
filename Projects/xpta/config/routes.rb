Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#index"

  # O metodo resources mapeia todas as rotas convencionais para uma coleção de recursos.
  # Por isso, subistituimos os gets por resources
  resources :articles do
    resources :comments
    end
end
