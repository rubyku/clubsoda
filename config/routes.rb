Clubsoda::Application.routes.draw do
  root :to => "home#index"

  match '/process'                => 'home#show', :id => 'process'
  match '/work'                   => 'home#show', :id => 'work'
  match '/hire'                   => 'home#show', :id => 'hire'
  match '/about'                  => 'home#show', :id => 'about'

  match '/contact_form'           => 'home#contact_form'

end
