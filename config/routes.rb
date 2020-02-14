Rails.application.routes.draw do

  # get 'comments/show'
  # post 'comments/new'
  # get 'comments/edit'
  # get 'comments/create'
  # get 'comments/update'
  # get 'comments/destroy'

  resources :comments
  resources :pins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pins#index'
end
