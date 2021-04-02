Rails.application.routes.draw do
  # get 'pets/index'
  # get 'pets/new'
  # get 'pets/show'
  # get 'pets/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pets#index'
  resources :pets
end
