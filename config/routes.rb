Blog::Application.routes.draw do
  resources :posts
  get "home/index"
  root :to => "posts#main"
end
