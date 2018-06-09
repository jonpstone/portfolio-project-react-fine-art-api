Rails.application.routes.draw do
  resources :comments
  resources :paintings
  resources :periods
  resources :artists
end
