Rails.application.routes.draw do
  devise_for :users

  resources :minions
  get 'minions/index'
  root 'minions#index'

  get '/button', to: 'minions#button', as: :button
  post '/button', to: 'minions#button'

  resources :reservas_mailer
  get '/reservas_email', to: 'reservas_mailer#reservas_email'
end
