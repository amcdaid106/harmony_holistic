Rails.application.routes.draw do
  devise_for :admin
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'pages#home'

  # get '/admin/sign_in', to: 'devise#admin_sign_in'

  get '/about', to: 'pages#about'
  get '/recipes', to: 'recipes#index'
  get '/healthy_tips', to: 'healthy_tips#index'
  get '/services', to: 'pages#services'
  get '/useful_links', to: 'pages#useful_links'
  get '/reviews', to: 'pages#reviews'
  match '/contact',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]

end
