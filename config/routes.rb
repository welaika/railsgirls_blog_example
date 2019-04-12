Rails.application.routes.draw do
  root 'posts#index'

  resources :comments, only: [:edit, :update, :destroy]
  resources :posts do
    resources :comments, only: [:create]
  end
end
