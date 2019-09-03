Rails.application.routes.draw do
  root 'secrets#index'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  get '/secret' => 'secrets#show'
end
