Rails.application.routes.draw do
  get 'notes/index'
  devise_for :users
  root 'tops#index'
  # resources :ideas
  resources :notes

end
