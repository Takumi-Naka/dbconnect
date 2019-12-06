Rails.application.routes.draw do
  get 'read_data/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'test/go', to: 'test#go'
  root 'test#go'
  post 'read_data/create'
end