Wedding::Application.routes.draw do
  resources :gifts
  resources :godparents
  resources :parents
  resources :moments, :only => [:index]
  resources :locations, :only => [:index]
  resources :pajens, :only => [:index]
  
  resources :about, :only => [:index]
  
  root :to => "home#index"
end
