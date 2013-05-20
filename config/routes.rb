Clubsoda::Application.routes.draw do
  root :to => "home#index"

  match '/process'                => 'home#show', :id => 'process'
  match '/work'                   => 'home#show', :id => 'work'
  match '/hire'                  => 'home#show', :id => 'hire'

end
