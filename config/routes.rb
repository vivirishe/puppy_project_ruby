Rails.application.routes.draw do
  get 'puppies/index'

  get 'puppies/new'

  get 'puppies/show'

  get 'puppies/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
