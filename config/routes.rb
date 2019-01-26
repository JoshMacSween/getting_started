Rails.application.routes.draw do
  root 'welcome#index'
  resources :articles
    resources :comments
  get 'welcome/index'
end
