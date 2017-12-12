class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 def hello
   render html: "guten tag"
 end
 def goodbye
   render html:"goodbye cruel world"
 end
end
