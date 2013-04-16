Appl::Application.routes.draw do
  get '/main', controller: 'main', action: 'index', as: 'main'
  get '/greeting', controller: 'main', action: 'greeting', as: 'greeting'
  get '/search', controller: 'main', action: 'search', as: 'search'
  get '/friends', controller: 'main', action: 'friends'
  get '/favorites', controller: 'main', action: 'favorites'
end
