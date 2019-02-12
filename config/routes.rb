Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'task/:id', to: 'tasks#show', as: 'task'
  get 'task/new', to: 'tasks#new'
  post 'task', to: 'tasks#create'
  get 'task/:id/edit', to: 'tasks#edit', as: 'task_edit'
  patch 'task/:id', to: 'tasks#update'
  delete 'task/:id', to: 'tasks#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
