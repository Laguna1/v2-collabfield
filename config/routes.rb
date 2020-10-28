Rails.application.routes.draw do
  devise_for :users
  get 'login', to: 'devise/sessions#new'
  get 'signup', to: 'devise/registrations#new'
  root to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
