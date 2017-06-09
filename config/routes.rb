Rails.application.routes.draw do
  scope :api do
    resources :likes
    resources :brands
    resources :categories
    resources :products
    resources :users
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
