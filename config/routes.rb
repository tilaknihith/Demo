Rails.application.routes.draw do
  get 'watchlists/index'
  get 'watchlists/show'
  get 'shows/index'
  get 'shows/show'
  get 'channels/index'
  get 'channels/show'
  root'shows#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
