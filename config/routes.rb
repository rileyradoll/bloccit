Rails.application.routes.draw do

  resources :posts

  get 'about' => 'welcome#about'

  get 'posts' => 'posts#index'

  root 'welcome#index'
end
