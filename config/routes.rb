Rails.application.routes.draw do
  scope '/api' do
    resources :comments
    resources :paintings
    resources :periods
    resources :artists
  end
end
