Rails.application.routes.draw do
  scope '/api' do
    resources :comments
    resources :paintings
    resources :periods
    resources :artists

    resources :periods do
      resources :artists
    end
  end
end
