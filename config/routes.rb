Rails.application.routes.draw do
  devise_for :users
  resources :shows
  # get 'home/index'
  get 'home/about'
  root 'shows#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
