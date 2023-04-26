HelloWorldEngine::Engine.routes.draw do
  get '/hello', to: 'hello_world#hello'
end