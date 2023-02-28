# Rails.application.routes.draw do
#   devise_for :users
#     resources :books, only: [:index, :create]
#     root to: "books#index"
# end

Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'api/v1/users/sessions',
        registrations: 'api/v1/users/registrations'
  }
  namespace :api do
    namespace :v1 do
      resources :books, only: [:index, :create]
      resources :users, only: %w[show, index] do
        resources :books, only: %w[create index show destroy]
      end
    end
  end
  root to: 'api/v1/books#index'
end