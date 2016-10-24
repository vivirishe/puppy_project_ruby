Rails.application.routes.draw do

  root 'puppies#index'

  # if we forget just resources with puppies
  # resources :puppies
  
  get 'puppies/' => 'puppies#index'
  post 'puppies/' => 'puppies#create'
  get 'puppies/new' => 'puppies#new', as: :new_puppy
  get 'puppies/:id' => 'puppies#show', as: :puppy
  get 'puppies/:id/edit' => 'puppies#edit', as: :edit_puppy
  patch 'puppies/:id' => 'puppies#update'
  delete 'puppies/:id' => 'puppies#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
