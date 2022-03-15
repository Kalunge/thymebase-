Rails.application.routes.draw do
  get 'archives/index'
  resources :events
  root to: "events#index"
end
