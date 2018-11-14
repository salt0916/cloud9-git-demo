class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "へっぃ、world"
  end
  
    def goomy
    render html: "ヌメラベリベリcute💜"
  end
end
