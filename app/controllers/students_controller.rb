class StudentsController < ApplicationController
    def index
        @students = Student.all
    end 

    def show
        @student = Student.all.find([:id]) 
    end
end