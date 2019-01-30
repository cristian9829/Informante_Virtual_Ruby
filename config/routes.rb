Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :noticia, only: [:show ]
  root to: 'pages#home'

  namespace :admin do
  	resources :notice
  end

end
