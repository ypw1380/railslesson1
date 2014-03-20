class HomeController < ApplicationController
  
  layout 'otherlayout'

  def index
    @person = "George Washington"
	end
  
  def animal
   @animal = params[:animal]
  end
  
end