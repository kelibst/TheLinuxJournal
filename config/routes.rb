Rails.application.routes.draw do
  resources :articles
  root 'home#welcome'
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
