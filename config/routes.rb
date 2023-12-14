Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts
      resources :users, only: :create
      post '/login', to: 'sessions#create'
      delete '/logout', to: 'sessions#destroy'
    end
  end
end
