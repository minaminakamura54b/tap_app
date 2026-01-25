Rails.application.routes.draw do
  get '/help', to: "pages#help"
  get '/about', to: "pages#about"
  get '/contact', to: "pages#contact"
  get "/signup", to: "users#new"
  resources :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
