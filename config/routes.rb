Rails.application.routes.draw do
  root 'card#index'
  resources :cars
end
