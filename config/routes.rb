Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :docs

  authenticated :user do
  	root "docs#index", as: "authenticated_roor"
  end

  root 'welcome#index'


end
