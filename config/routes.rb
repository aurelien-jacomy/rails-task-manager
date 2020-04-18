Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 1. Show All Restaurants
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new', as: 'new'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  post 'tasks', to: 'tasks#create'
  # 2. Show One Restaurante
end
