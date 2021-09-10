class SessionsController < ApplicationController

    def new
    end

    def create
        user = User.find_or_create_by(username: params[:username])
        render json: user
    end

    def destroy
        session.clear
    end

end
