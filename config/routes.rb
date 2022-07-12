Rails.application.routes.draw do
  get 'creators/index'
  get 'creators/show'
  devise_for :companies
  resources :companies, only: [:index, :show, :edit, :update]
  resources :products

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
