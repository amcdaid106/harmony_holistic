Rails.application.routes.draw do
  root to: 'pages#home'

  get '/about', to: 'pages#about'
  get '/recipes', to: 'recipes#index'
  get '/healthy_tips', to: 'healthy_tips#index'
  get '/services', to: 'pages#services'
  get '/useful_links', to: 'pages#useful_links'
  match '/contacts',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]

end
