Rails.application.routes.draw do
  
  get '/', to: 'products#index'
  
  post '/add', to: 'products#add'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #resources :application, only: [:cart]
  
  
end
