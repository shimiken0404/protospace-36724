Rails.application.routes.draw do
  devise_for :users #デバイスをしようするためのもの
  
  root to: "prototypes#index"
  #resources :users
end
