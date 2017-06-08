class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, my world!aaaaaaabbbbb for push request. for stg."
  end

  def goodbye
    render html: "goodbye, world!"
  end

end
