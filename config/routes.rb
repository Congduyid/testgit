Rails.application.routes.draw do
  get 'chaomung/index'
  get 'articles/new'

  resources :articles

  root 'chaomung#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
