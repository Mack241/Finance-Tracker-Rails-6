Rails.application.routes.draw do
  resources :user_stocks, only: [:create, :destroy]
  devise_for :users
  root 'welcome#index'
  get 'my_portfolio', to: 'user#my_portfolio'
  get 'search_stock', to: 'stock#search'
end
