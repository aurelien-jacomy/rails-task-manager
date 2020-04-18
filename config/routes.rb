Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 1. Show All Restaurants
  get 'tasks', to: 'tasks#index'
  # 2. Show One Restaurante
  get 'tasks/new', to: 'tasks#new', as: 'new'
  # New task
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  post 'tasks', to: 'tasks#create'
  # Edit a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch 'tasks/:id', to: 'tasks#update'

  delete 'task/:id', to: 'tasks#destroy', as: 'destroy'
end
