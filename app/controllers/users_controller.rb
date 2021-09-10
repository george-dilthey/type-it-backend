class UsersController < ApplicationController

    def new
        user = User.new
    end

    def create
        user = User.new(user_params)
        if user.save
            [session[:user_id] = @user.id]
            render json: user
        else
            #error
        end
    end

    def index
        users = User.all
        render json: users
    end

    private

    def user_params
        params.require(:user.permit(:username))
    end
end
