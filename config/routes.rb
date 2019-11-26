Rails.application.routes.draw do
  get 'dashboard/profile'
  get 'box_items/edit'
  get 'box_items/update'

  get 'boxes/new'
  get 'boxes/create'
  get 'boxes/index'
  get 'boxes/show'
  get 'boxes/edit'
  get 'boxes/update'
  get 'boxes/destroy'

  resources :vignerons do
    resources :wines
  end

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
