Rails.application.routes.draw do
  root "landing_page#index"
  get "homepage/index"
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
