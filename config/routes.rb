Rails.application.routes.draw do
  root "articles#index"
  resources :masters
  resources :articles do
    resources :comments
  end
end
