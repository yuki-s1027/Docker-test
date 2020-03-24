Rails.application.routes.draw do
  root "homes#index"
  resources :titles, only: [:new, :create, :show]
  resources :answers, only: [:new, :create, :show]
end
