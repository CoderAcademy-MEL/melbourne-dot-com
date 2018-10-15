Rails.application.routes.draw do
  root to: 'pages#welcome'
  get 'coffee', to: 'pages#food'
  get 'food', to: 'pages#food'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
