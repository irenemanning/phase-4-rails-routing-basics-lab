class HighestGradeController < ApplicationController
    def action
        student = Student.all.order(grade: :desc).first
        render json: student
    end
end
