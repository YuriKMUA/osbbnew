Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root to: 'static_pages#index'
	resources :users do
    member do
      get :following
      get :followers
    end
  end  
  match '/signup',     to: 'users#new', via: :get 
  match '/signin',     to: 'sessions#new', via: :get
  match '/signout',    to: 'sessions#destroy', via: :delete  
end
