Rails.application.routes.draw do
  scope '/api' do
    resources :comments
    resources :paintings
    resources :periods
    resources :artists

    resources :periods do
      resources :artists
    end

    resources :paintings do
      resources :comments
    end

    get '/random', to: "paintings#random"
  end
end
