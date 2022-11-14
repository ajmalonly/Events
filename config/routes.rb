Rails.application.routes.draw do
  root to: "pages#home"

  get '/contact', to: 'pages#contact', as: :contact
  get '/rental', to: 'pages#rental', as: :rental
  get '/new_trends', to: 'pages#new_trends', as: :new_trends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
