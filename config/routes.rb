Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  resources :pages , only: :index
  root "pages#index"
end
