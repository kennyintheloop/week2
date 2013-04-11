Myapp::Application.routes.draw do

  get "/favorites", controller: 'favorites', action: 'index'

  get "/friends", controller: 'friends', action: 'index'

  get "/greeting", controller: 'greeting', action: 'index'

  get "/search", controller: 'search', action: 'index'

end
