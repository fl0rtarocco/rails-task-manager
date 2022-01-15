Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  get 'task/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  get 'task/:id/edit', to: 'tasks#edit', as: :task_edit
  patch 'task/:id', to: 'tasks#update'
end



# C
# new
# create
# R
# index
# show
# U
# edit
# update
# D
# destroy
