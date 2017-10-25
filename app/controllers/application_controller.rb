class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello my name is Matty Barker and i smell and chew my fingers"
  end
end
