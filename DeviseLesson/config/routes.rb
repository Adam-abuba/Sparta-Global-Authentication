Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :homes
  get '/', to: 'homes#index', as: 'root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
