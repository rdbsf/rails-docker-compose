Rails.application.routes.draw do
  get '/posts/list', to: 'posts#list'
  resources :posts
  root to: 'posts#index'
end
