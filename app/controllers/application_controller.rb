class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "去你的世界！"
  end

  def goodbye
  	render html: "goodbye, world!"
  end
end
