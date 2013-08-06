CMS::Application.routes.draw do
  root :to => 'visitors#new'

  get 'team', :to => 'pages#team', :as => "team"

  # root route
  # root 'pages#index'
end
