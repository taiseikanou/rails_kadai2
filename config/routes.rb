Rails.application.routes.draw do
  root to: 'rooms#top'
  get 'users/account'
  get 'users/profile'
  get 'rooms/own'
  resources :reservations
  resources :rooms
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
