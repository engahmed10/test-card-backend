class TestsController < ApplicationController



    def index
        
        test=Test.all
        render json: tests

    end


    def create
       

    end 


 
   
end
