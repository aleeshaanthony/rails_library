Rails.application.routes.draw do
  resources :students
  resources :books
 # get 'home/index'
  get 'home/student'
 # root 'home#index'
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
