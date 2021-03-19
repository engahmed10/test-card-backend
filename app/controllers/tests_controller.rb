class TestsController < ApplicationController



    def index

        tests=Test.all
        render json: tests

    end


    def create
       
       test=Test.new(question:params[:question],answer:params[:answer])
       if test.save
          render json: test
       else
          render  json: error
       end

    end 


 
   
end
