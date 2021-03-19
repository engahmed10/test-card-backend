class TestsController < ApplicationController



    def index

        tests=Test.all
        render json: tests

    end


    def create
       
    
    end 


 
   
end
