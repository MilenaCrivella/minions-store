Rails.application.routes.draw do
  resources :minions
  get 'minions/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'minions#index'
  resources :minions
end
