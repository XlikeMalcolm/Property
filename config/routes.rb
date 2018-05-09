Rails.application.routes.draw do
  get 'searches/new'

  get 'searches/show'

  get 'searches/create'

  get 'searches/update'

  resources :blogs
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :purchase_types
  resources :listings
  resources :galleries
  resources :property_types
  resources :agents
  root 'static_pages#home'
  
  get 'home' => 'static_pages#home'

  get 'about' => 'static_pages#about'

  get 'agents' => 'static_pages#agents'

  get 'blog' => 'static_pages#blog'

  get 'contact' => 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
