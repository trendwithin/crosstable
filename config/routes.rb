Rails.application.routes.draw do
  root 'tournaments#index'
  resources :openings
  resources :players
  resources :tournaments
end
