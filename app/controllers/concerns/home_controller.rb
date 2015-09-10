class HomeController < ApplicationController

   def home
    render text: "Welcome to our Website. You can find here your potential Tennis Partner!"
   end

   def show
    render text: "Search"
   end

  def contact
    render text: "contact"
   end

end