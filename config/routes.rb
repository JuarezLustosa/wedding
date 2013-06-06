Wedding::Application.routes.draw do
  resources :gifts
  resources :godparents
  resources :parents
  
  resources :about, :only => [:index]
  
  root :to => "home#index"
end
