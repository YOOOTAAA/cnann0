class MicropostsController < ApplicationController
    def index
       @microposts = Micropost.all
    end
    
   def new
       @micropost = Micropost.new
   end
    
    def show
       @micropost = Micropost.find_by(id:params[:id])
    end
   

   
   def create
       @micropost = Micropost.new(number:params[:number], date:params[:number], content:params[:content])
       @micropost.save
       redirect_to("/microposts/index")
   end
end
