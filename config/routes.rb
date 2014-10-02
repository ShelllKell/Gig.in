Rails.application.routes.draw do
   root "pages#home"
   get "login" => "sessions#new", as: :login
   post "/login" => "sessions#create"
   get "logout" => "sessions#destroy", as: :logout
  resources :artists
  resources :venues

end
