KcwWorld::Application.routes.draw do

  resources :categories
  resources :proverbs
  resources :photos
  resources :articles
  match 'home' => 'home#index', :as => :home    
  get 'home' => 'home#index', :as => :home
  root :to => 'home#index'

end
