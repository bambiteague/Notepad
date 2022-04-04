module Api
    module V1
        class UserController < ApplicationController
            def index
                users = User.allowed_request_origins
                render json: UserSerializer.new(user).serialized_json
            end

            def show 
                user = User.find_by(slug: params[:slug])
            end
        end
    end
end