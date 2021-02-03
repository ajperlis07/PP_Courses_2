Rails.application.routes.draw do
  #resources :courses
  get "/courses", to: "courses#index"
  get "/courses/new", to: "courses#new"
  post "/courses", to: "courses#create"
  get "/courses/:id", to: "courses#show"
end
