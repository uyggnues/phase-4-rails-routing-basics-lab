class ApplicationController < ActionController::API
    def all
        render json: Student.all, status: :ok
    end

    def grades
        render json: Student.order('grade DESC')
    end
end
