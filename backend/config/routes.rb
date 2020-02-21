Rails.application.routes.draw do
  resources :users

  namespace :api do
    namespace :v1 do 
      resources :questions, :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
