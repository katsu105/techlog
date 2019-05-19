Rails.application.routes.draw do
  root 'drafts#index'
  resources :drafts
end
