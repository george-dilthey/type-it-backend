Rails.application.routes.draw do
  resources :users

  get "/login", to: "sessions#new", as: "login"
  post "/login", to: "sessions#create"
  delete "/login", to: "sessions#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
