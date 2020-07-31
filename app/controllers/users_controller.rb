class UsersController < ApplicationController
    
    def index
        users = User.all 
    end
    
    def create
        user = User.create(user_params)
        if user.valid?
            render json: {user:User.new(user)}
        else
            render json: { error: 'failed to create user' }
        end
    end

    def show
        user = User.find(params[:id])
    end
    private 
        def user_params
            params.require(:user).permit(:username, :password)
        end
end