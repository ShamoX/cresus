Rails.application.routes.draw do
  get 'home/sidenav'

  get 'home/dashboard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'home#dashboard'
end
