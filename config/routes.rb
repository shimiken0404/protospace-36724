Rails.application.routes.draw do
  devise_for :users #デバイスをしようするためのもの
  
  root to: "prototypes#index"
  resources :prototypes 
  resources :Comments, only:[:create]
end
