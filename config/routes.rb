Rails.application.routes.draw do
  root to: 'tops#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tasks' => 'tasks#index'
  get '/tasks/new' => 'tasks#new'
  get '/tasks/edit' => 'tasks#edit'
end
