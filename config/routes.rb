Rails.application.routes.draw do
  get 'notes/index'
  devise_for :users
  root 'tops#index'
  get 'tops/tutorial'
  # resources :ideas
  resources :notes

end
