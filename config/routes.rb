Rails.application.routes.draw do
  devise_for :admins
  root 'recipes#index'
  resources :recipes do
    resources :images, only: [:new, :create, :destroy]
  end
  resources :categories, only: [:new, :create, :destroy]

  get '/about' => 'pages#about'
  get '/tips' => 'pages#tips'
end
