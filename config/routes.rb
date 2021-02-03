Rails.application.routes.draw do
  #resources :courses
  get "/courses", to: "courses#index", as: "courses"
  get "/courses/new", to: "courses#new", as: "new_course"
  post "/courses", to: "courses#create"
  get "/courses/:id", to: "courses#show", as: "course"
  get "/courses/:id/edit", to: "courses#edit", as:"edit_course"
  patch "/courses/:id", to: "courses#update"
  delete "/courses/:id", to: "courses#destroy"
end
