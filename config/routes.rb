Rails.application.routes.draw do
  root to: 'filmes#index'
  resources :filmes
end
