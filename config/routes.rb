Rails.application.routes.draw do
  #get 'users/show'
  devise_for :users
  #get 'tops/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:show]
  get"" => "tops#index"
  root to: "tops#index"

end
