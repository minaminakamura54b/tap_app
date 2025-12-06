Rails.application.routes.draw do
  root "home_pages#home"
  get "/help", to: "home_pages#help"
  get "/about", to: "home_pages#about"
  get "/contact", to: "home_pages#contact"
  get "/signup", to: "users#new"
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
