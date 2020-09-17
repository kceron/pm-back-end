class UsersController < ApplicationController

    def index
        @users = User.all 
        render json: @users
    end

    def create 
        @user = User.create(
            username: params[:username],
            email: params[:email],
            password: params[:password]
        )
        session[:user_id] = @user.id 
        render json: @user
    end

    def login
        @user = User.find_by(username: params[:username])

        if @user && @user.authenticate(params[:password])
            session[:user_id] = @user.id 
            render json: @user
        else 
            render json: { message: "Invalid username or password"}, status: :unauthorized
        end
    end

end
