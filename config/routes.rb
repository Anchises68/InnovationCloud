Rails.application.routes.draw do    
  get 'thanks' => 'pages#thanks'
  resources :signups
  root 'signups#new'
  post 'signups' => 'signups#create'  
end
