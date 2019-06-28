Rails.application.routes.draw do
  root 'drafts#index'
  resources :drafts
  resources :posts
end
