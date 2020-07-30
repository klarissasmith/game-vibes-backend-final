Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Review Routes
  get '/reviews' => 'reviews#index'
  get '/reviews/:id' => 'reviews#show'

  #Game Routes
  get '/games' => 'games#index'
  get '/games/:id' => 'games#show'

  #Users Routes for Login/Logout
  namespace :api do
    namespace :v1 do
      resource :users, only: [:create, :show]
      post "/login", to: "auth#create"
      get "/auto_login", to: "users#auto_login"
    end
  end
end
