Rails.application.routes.draw do  
  match "/oauth2callback" => "import#index", :via => [:get]
  resources :users
  resources :companies
  devise_for :users, path: 'accounts', controllers: {omniauth_callbacks: "omniauth_callbacks"}
  
  root to: "companies#index" 
end
