Rails.application.routes.draw do
  namespace :api do
    resources :greetings, only: :index
   
   end
  #  greetings#index
   root 'root#index'
end