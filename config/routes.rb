Rails.application.routes.draw do
  devise_for :users
  get 'sign_up' => 'users#new' ,:as => 'sign_up'
  root :to => 'users#new'
  resources :user
end

 