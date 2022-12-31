class GradesController < ApplicationController
    def index 
        students_by_grade = Student.all.order(grade: :desc)
        render json: students_by_grade
    end
end
