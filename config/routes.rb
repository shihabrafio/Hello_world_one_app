Rails.application.routes.draw do
  # get 'root/index'
  # get 'greetings/random'
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :greetings, only: :index
   
   end
  #  greetings#index
   root 'root#index'
  # # Defines the root path route ("/")
  # get 'greeting', to: '/api/greetings#index'
  # # root "articles#index"
end