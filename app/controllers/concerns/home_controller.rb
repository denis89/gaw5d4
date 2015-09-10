class HomeController < ApplicationController
protect_from_forgery
   def home
    @tennisplayer = Tennisplayer.all
   end

   def new
  
   end

  def create
    @tennisplayer = Tennisplayer.new(params[:id])
 
  @tennisplayer.save
  redirect_to '/'
  end
  
   def show
    
   end

    def edit
    
   end

    def update
    
   end

    def destroy
    
   end

end