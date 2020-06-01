class ApplicationController < ActionController::Base
  def hello
    render html:"hola,mundo!";
  end
  def godbye
    render html:"godbye,world!";
  end
end
