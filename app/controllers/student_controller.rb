class StudentController < ApplicationController

    def index 
        @students = Student.all
    end

    def create 
        @student= Student.new 
    end

    def new 
        @student= Student.new 
    end

    def update 
        @student= Student.find(params[:id])
    end

    def destroy 
        @student= Student.find(params[:id])
        @student.destroy
    end
end
