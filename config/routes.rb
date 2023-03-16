Rails.application.routes.draw do
  root to: 'properties#index'
  resources :properties do
  end
end
