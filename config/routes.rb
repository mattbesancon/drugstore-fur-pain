Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    delete "/users/sign_out" => "devise/sessions#destroy"
  end
  root to: 'drugs#index'
  resources :orders, only: [:show, :create] do
    resources :payments, only: :new
  end
  resources :drugs, only: [:index, :show, :new, :create, :destroy] do
    resources :reviews, only: [:create]
  end
end
