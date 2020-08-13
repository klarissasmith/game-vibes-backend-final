Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Review Routes
  resources :reviews, only: [:create, :index, :destroy, :show]
  #Game Routes
  get '/games' => 'games#index'
  get '/games/:id' => 'games#show'

  #Users Routes for Login/Logout

  # namespace :api do
  #   namespace :v1 do
      resources :users, only: [:create, :show, :index]
      # get "/users", to: "users#index"
      post "/login", to: "authentication#login"
      # get '/current_user', to: 'authentication#show'
      # get "/auto_login", to: "users#auto_login"
  #   end
  # end

end
