  Rails.application.routes.draw do

  root to: 'pages#home'


  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  resources :posts, only: [:show, :index]

  resources :categories, only: [:show, :index]

  resources :strategies, :path => 'strategy', only: [:show, :index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
