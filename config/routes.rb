Rails.application.routes.draw   do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :friends
  devise_for :users

  get 'home/about'
  
  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
