Rails.application.routes.draw do
  resources :items
  root to: 'welcome#index'
 
  resources :classifications
end
