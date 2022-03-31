Rails.application.routes.draw do
  root "application#index"

  resources :pets
  resources :owners
  resources :addresses
  resources :rates
  resources :pets_types, only: [:index, :show]

  get "/pets/types/:name", to: "pets#by_type"
end
