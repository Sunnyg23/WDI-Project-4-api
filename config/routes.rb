Rails.application.routes.draw do
  resources :requests
  resources :brands
  resources :categories
  resources :products
  scope :api do
    resources :users
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
