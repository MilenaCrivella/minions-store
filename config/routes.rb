Rails.application.routes.draw do
  devise_for :users

  resources :minions
  get 'minions/index'
  root 'minions#index'

  post 'minions/button'

  resources :reservas_mailer
  get '/reservas_email', to: 'reservas_mailer#reservas_email'
end
