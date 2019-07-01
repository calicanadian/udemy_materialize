Rails.application.routes.draw do
  resources :students
  resources :courses
  root "courses#index"

  get '/about', to: "pages#about"
  get '/help', to: "pages#help"
  get '/contact_us', to: "pages#contact"
  get '/courses/new', to: "courses#new"
end
