Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/privacy'
  get 'home/terms'
  get 'home/support'
  get 'home/news'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
