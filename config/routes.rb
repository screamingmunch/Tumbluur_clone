TomblurBlogApp::Application.routes.draw do

  root to: "home#index"

  resources :users, :sessions

  resources :posts do
    resources :comments
  end

  resources :photos do
    resources :comments
  end

  get 'signup' => 'users#new'
  get 'signin' => 'sessions#new'
  get 'signout' => 'sessions#destroy'

end
