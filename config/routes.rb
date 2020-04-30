Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'microposts#index'
  get 'microposts/index', to: 'microposts#index'
  get "microposts/new", to: "microposts#new"
  post 'microposts/create', to: 'microposts#create'
  
    get 'microposts/:id', to: 'microposts#show'
end
