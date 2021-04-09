Rails.application.routes.draw do
  
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
