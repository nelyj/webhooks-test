Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'packages#index'

  namespace :api do
    post '/from_webhooks', to: 'packages#from_webhooks'
    patch '/from_webhooks', to: 'packages#from_webhooks'
    put '/from_webhooks', to: 'packages#from_webhooks'
  end
end
