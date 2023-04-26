module HelloWorldEngine
  class HelloWorldController < ApplicationController
    def hello
      render json: { message: "Hello, World! This is package" }
    end
  end
end