Rails.application.routes.draw do
  devise_for :users
  resources :minions
  get 'minions/index'
  get '/reservar_minion' => 'example_mailer#reservar_minion'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'minions#index'
  resources :minions
end
