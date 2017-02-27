Rails.application.routes.draw do
  resources :log_in_paths
  resources :logins
  resources :log_ins
  resources :logs
  resources :signs
  resources :tutorials
  resources :information
  resources :creates
  resources :accounts
  resources :drawings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#index'
end
