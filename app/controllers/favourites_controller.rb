class FavouritesController < ApplicationController
    before_action :set_favourite, only: [:update, :destroy, :edit]

    def new
        @favourite = Favourite.new
    end

    def create
        @favourite = Favourite.new(user_id: params[:user_id], pattern_id: params[:pattern_id])
        if @favourite.save
            render json: @favourite
        else
            render json: {error: "WRONG"}
        end
    end

    def edit
    end
  
    def update
        @favourite.update(favourite_params)
        if @favourite.save
            render json: @favourite
        else
            render json: {error: "WRONG"}
        end
    end
  
    def destroy
        @favourite.destroy
        redirect_to pattern_path
    end
  
    private

    def set_favourite
        @favourite = Favourite.find(params[:id])
    end

    def favourite_params
        require.(:favourite).permit(:user_id, :pattern_id)
    end
end
