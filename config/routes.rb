Rails.application.routes.draw do
  
  get 'articles/index'
  get 'articles/show'
  root to: 'homes#top' 
  get '/about' => 'homes#about'
  resources :articles, only: [:index,:show]
  
  devise_for :chiropractors, controllers: {
  sessions: 'chiropractors/sessions',
  passwords: 'chiropractors/passwords',
  registrations: 'chiropractors/registrations'
  }
  
  devise_for :users, controllers: {
  sessions: 'users/sessions',
  passwords: 'users/passwords',
  registrations: 'users/registrations'
  
  }
  
  devise_for :admins, controllers: {
  sessions: 'admins/sessions'
  }
  
  namespace :admin do
    resources :articles, only: [:new, :create, :edit, :update, :delete]
  end
end
