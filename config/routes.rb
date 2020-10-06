Rails.application.routes.draw do
  resources :microposts
  get  'home'    => 'static_pages#home'
  get  'about'   => 'static_pages#about'
  get  'help'    => 'static_pages#help'
  get  'contact' => 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root to: 'static_pages#index'
	
  resources :users do
    member do
      get :following
      get :followers
    end
  end  
  match '/signup',     to: 'users#new', via: :get 
  #get 'signup' => 'users#new'
  match '/signin',     to: 'sessions#new', via: :get
  match '/signout',    to: 'sessions#destroy', via: :delete  
end
