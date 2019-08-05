Rails.application.routes.draw do
  root to: "drugs#index"
  resources :drugs, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:create]
  end
end
