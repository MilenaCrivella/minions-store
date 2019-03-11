Rails.application.routes.draw do
  devise_for :users

  resources :minions
  get 'minions/index'
  root 'minions#index'
  
  get '/reserva', to: 'minions#reserva', as: 'reserva'

  match '/button', to: 'minions#button',  :via => [:get, :post]
    
  resources :reservas_mailer
  get '/reservas_email', to: 'reservas_mailer#reservas_email'
end
