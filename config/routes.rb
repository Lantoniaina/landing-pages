Rails.application.routes.draw do
  root 'pages#index'

  get '/connexion', to: 'pages#connexion'
  get '/new', to: 'pages#new'
  get '/session', to: 'pages#session'
  get '/sessionnew', to: 'pages#sessionnew'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
