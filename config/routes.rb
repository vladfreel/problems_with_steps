Rails.application.routes.draw do
  root to: 'problems#index'
  resources :steps
  resources :problems
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
