Rails.application.routes.draw do

  get 'report/index'
  get 'expenses/index'
  get 'income/index'
  devise_for :users
	root "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
