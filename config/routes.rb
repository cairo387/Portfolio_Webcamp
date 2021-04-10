Rails.application.routes.draw do
  
  root to: 'homes#top'
  get '/about' => 'homes#about'
  
  devise_for :chiropractors, controllers: {
  sessions: 'chiropractors/sessions'
  }
  
  devise_for :users, controllers: {
  sessions: 'users/sessions'
  }
  
  devise_for :admins, controllers: {
  sessions: 'admins/sessions'
  }
end
