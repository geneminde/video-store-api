Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :videos, only: [:index, :show, :create]

  post 'rentals/check-in', to: 'rentals#check-in'

end
