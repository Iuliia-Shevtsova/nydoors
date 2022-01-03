Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  resources :categories
  resources :organizations

  resources :categories do
    resources :organizations
  end

  resources :organizations do
    resources :categories
  end
end
