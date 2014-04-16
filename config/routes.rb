Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  get 'products/list'
  resources :users, :only => [:new, :create]
end
