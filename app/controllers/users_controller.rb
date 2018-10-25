class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
      end
    
      def show
        @user = User.find_by(id: params[:id])
        if @user
          render json: @user
        else
          render json: {error: 'User not found.'}, status: 404
        end
      end

      def new
      end

      def create
      end

      def edit
      end

      def update
      end

      def destroy
      end

end
