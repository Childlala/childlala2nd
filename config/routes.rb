Rails.application.routes.draw do
  root             'static_pages#home'
  resources :users
  resources :events
  get 'help'    => 'static_pages#help'
  get 'about'   => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'signup'  => 'users#new'
  get 'events'  => 'events#index'
end