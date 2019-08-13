Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/new', to: 'tasks#new', as: :task_new
  post 'tasks', to: 'tasks#create'
end

