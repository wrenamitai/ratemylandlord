class UsersController < ApplicationController
    def show
        id = params[:id]
        render json: User.find(id)
        
    end
end
