class AuthenticationController < ApplicationController
    def login
        user = User.find_by(username: params[:username])
        
        if !user
           render json: {message: "Can't find username"}
        else 
            if user.authenticate(params[:password])
                secret_key = Rails.application.secrets.secret_key_base[0]
                token = JWT.encode({
                    user_id: user.id,
                    username: user.username
                }, secret_key)
                render json: {user_id: user.id, username: user.username, token: token }
            else 
                render status: :unauthorized
            end
        end
    end

    # def show
    #     @user = User.find_by(id: user_url)
      
    #     if user && logged_in?
    #         render json: {id: user.id, username: user.username}
    #     else
    #         render json: {error: "No user could be found"}, status: 401
    #     end
    # end
end
