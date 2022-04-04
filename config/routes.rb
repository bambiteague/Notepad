Rails.application.routes.draw do
  root 'home#index'

  namespace :api do 
    namespace :v1 do
      resources :users, param: :slug
      resources :posts
    end
  end

  # get '*path', to 'home#index', via: :all
end
