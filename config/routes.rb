Rails.application.routes.draw do
 root to: 'maps#index'
  resources :maps
  resources :pics
 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
