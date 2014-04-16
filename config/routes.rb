Rails.application.routes.draw do
 
  get 'reviews/show'

  get 'reviews/new'

  get 'reviews/edit'

  root "products#index"
  
  resources :sessions, :only => [:new, :create, :destroy]
  resources :products do
  	resources :reviews, :except => [:index]
  end
  resources :users, :only => [:new, :create, :destroy]
end
