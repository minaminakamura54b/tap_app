Rails.application.routes.draw do
  root "home#home"
  get 'home/new'
  get 'home/about'
  get 'home/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
