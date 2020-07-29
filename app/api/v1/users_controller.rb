class API::V1::UsersController < ApplicationController
    def create
        user = User.create(user_params)
        if user.valid?
            render json: {user:User.new(user)}
        else
            render json: { error: 'failed to create user' }
        end
    end

    private 
        def user_params
            params.require(:user).permit(:username, :password)
        end
end