Rails.application.routes.draw do
  resources :polls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'polls#index'
end
