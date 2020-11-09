Rails.application.routes.draw do
  devise_for :users
  resources :posts
  # For d{etails on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
