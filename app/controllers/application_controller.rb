class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  
    def hello
      render html: "hello, world -- this is the toy app!"
    end
  end