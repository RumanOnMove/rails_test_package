Rails.application.routes.draw do
  mount HelloWorldEngine::Engine => "/hello_world_engine"
end
