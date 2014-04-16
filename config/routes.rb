Rails.application.routes.draw do
 
  root "products#index"
  
  resources :sessions, :only => [:new, :create, :destroy]
  resources :products
  resources :users, :only => [:new, :create, :destroy]
end
