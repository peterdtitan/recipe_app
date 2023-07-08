Rails.application.routes.draw do
  devise_for :users
  resources :recipe_foods
  resources :recipes
  resources :users
  resources :foods
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'foods#index'
  get '/public_recipes', to: 'recipes#public_recipes'

  # Defines the root path route ("/")
  # root "articles#index"
end
