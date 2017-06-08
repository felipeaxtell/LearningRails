Rails.application.routes.draw do
  get 'perfiles/index'

  get 'perfiles/new'

  get 'perfiles/edit'

  get 'perfiles/show'

  get 'perfiles/delete'

  get 'home/index'

  get 'home/index'

  resources :users

  root 'home#index'
end
