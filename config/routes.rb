Rails.application.routes.draw do
  get 'rooms/show'
  get 'tops/index'
  devise_for :shops
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
