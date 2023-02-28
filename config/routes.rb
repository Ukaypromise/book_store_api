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
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  root to: "books#index"
end