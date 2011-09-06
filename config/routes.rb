SampleApp::Application.routes.draw do
  get "users/new"

  match '/signup', :to => 'users#new'

  match '/contact', :to => 'pages#contact'
  match '/about', :to => 'pages#about'
  match '/help', :to => 'pages#help'
  
  root :to => 'pages#home'
end
