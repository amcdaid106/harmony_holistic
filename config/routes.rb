Rails.application.routes.draw do
  root to: 'pages#home'

  get '/about', to: 'pages#about'
  get '/recipes', to: 'recipes#index'
  get '/healthy_tips', to: 'healthy_tips#index'
  get '/services', to: 'pages#services'

end
