class ApplicationController < ActionController::Base
  def hello
  	render text: "https://limitless-cove-36404.herokuapp.com/"
  end

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
