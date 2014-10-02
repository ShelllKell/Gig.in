Rails.application.routes.draw do
   root 'pages#home'
  resources :artists
  resources :venues

end
