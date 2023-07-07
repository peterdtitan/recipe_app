Rails.application.routes.draw do
  devise_for :users
  resources :recipe_foods
  resources :recipes
  resources :users
  resources :foods
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'foods#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
