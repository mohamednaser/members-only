# frozen_string_literal: true

Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/sign_out', to: 'sessions#delete'

  get '/sign_up', to: 'users#new'
  resources :users
  resources :posts, only: %i[new create index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
