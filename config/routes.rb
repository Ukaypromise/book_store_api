Rails.application.routes.draw do
  devise_for :users
    resources :books, only: [:index, :create]
    root to: "books#index"
end
