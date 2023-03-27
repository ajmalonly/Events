Rails.application.routes.draw do
  root to: "pages#home"

  get '/contact', to: 'pages#contact', as: :contact
  get '/rental', to: 'pages#rental', as: :rental
  get '/gallery', to: 'pages#gallery', as: :gallery

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
