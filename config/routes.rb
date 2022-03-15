Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  resources :events
  root to: "events#index"
end
