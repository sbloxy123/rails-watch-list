Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  resources :lists do
    resources :bookmarks
  end
  resources :bookmarks, only: [:destroy]
  root "lists#index"
end
