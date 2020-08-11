class UsersController < ApplicationController
    
    def index
        users = User.all 
        render json: users
    end
    
    def create
        user = User.create(username: params[:username], password: params[:password], image: params[:image])
        render json: user
    end

    def show
        user = User.find(params[:id])
    end
    
    # private 
    #     def user_params
    #         params.require(:user).permit(:username, :password)
    #     end
end