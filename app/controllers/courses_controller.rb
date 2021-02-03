class CoursesController < ApplicationController
    def index
        @courses = Course.all
    end

    def show
        @course = Course.find(params[:id])
    end

    def new
        @course = Course.new
    end

    def course_params
        params.require(:course).permit(:name, :seat_limit, :classroom_number)
    end

    def create
        @course = Course.create(course_params)
        redirect_to "/courses/#{@course.id}"
    end
end
