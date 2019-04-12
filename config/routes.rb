Rails.application.routes.draw do
  root 'posts#index'

  resources :comments, only: [:destroy]
  resources :posts do
    resources :comments, only: [:create, :edit, :update]
  end
end
