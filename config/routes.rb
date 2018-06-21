Rails.application.routes.draw do
  # create large number of pages for manipulating users
  resources :microposts
  # create large number of pages for manipulating users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
