Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
end
