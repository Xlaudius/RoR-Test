Rails.application.routes.draw do
  get 'todos/list', to: 'todos#list'
  get 'todos/:id/completed', to: 'todos#completed', as: 'completed'
  
  resources :todos

  root 'todos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
