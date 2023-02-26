Rails.application.routes.draw do
    resources :books, only: [:index, :create]
    root to: "books#index"
end
