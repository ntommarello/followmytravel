Follow::Application.routes.draw do
  get "web/home"

  get "web/welcome"

  match '/welcome', :to => 'web#welcome'
  root :to => 'web#home'

end