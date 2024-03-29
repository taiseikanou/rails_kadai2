Rails.application.routes.draw do
  root to: 'rooms#top'
  get 'users/account'
  get 'users/profile'
  get 'rooms/own'
  get 'reservations/confirm'
  resources :reservations
  resources :rooms
  resources :users, only: [:edit]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
