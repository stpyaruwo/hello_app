class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, world"
  end

  def goodbye
    render html: "!Hola, mundo!"
  end
end
