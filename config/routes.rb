Rails.application.routes.draw do
  devise_for :users
  root to: "links#index"

  resources :links
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
