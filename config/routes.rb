Rails.application.routes.draw do
  root "home_pages#home"
  get 'home_pages/home'
  get 'home_pages/help'
  get 'home_pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
