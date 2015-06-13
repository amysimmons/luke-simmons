Rails.application.routes.draw do
  devise_for :admins
  root 'recipes#index'
  resources :recipes
  resources :categories
end
