Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Review Routes
  get '/reviews' => 'reviews#index'
  get '/reviews/:id' => 'reviews#show'

  #Game Routes
  get '/games' => 'games#index'
  get '/games/:id' => 'games#show'


end
