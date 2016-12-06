Rails.application.routes.draw do

  root 'posts#homepage'

  resources :sessions, only:[:new, :create, :destroy]

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  resource :users
  resources :posts

  resources :users, shallow: true do
    resources :posts
  end



end
