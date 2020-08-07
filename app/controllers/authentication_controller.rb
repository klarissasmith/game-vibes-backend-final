class AuthenticationController < ApplicationController
    before_action :authenticate, only:[:create]
    def login
        user = User.find_by(username: params[:username])

        if !user
            render json: {error: "That username does not exist"}
        else
            if user.authenticate(params[:password])
                render json: {message: "Correct password!"}
            else 
                render json: {error: "Wrong password. Try again" }
            end
        end
    end
end
