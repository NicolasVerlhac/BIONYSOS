Rails.application.routes.draw do
  get 'dashboard/profile'
  get 'box_items/edit'
  get 'box_items/update'

  # TODO remplacer par resources

  get 'pages/about'
  get 'pages/offer'

  resources :vignerons do
    resources :wines
  end
  resources :boxes

  devise_for :users, controllers: { registrations: "registrations" }

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
