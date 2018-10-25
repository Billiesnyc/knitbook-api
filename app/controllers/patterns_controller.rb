class PatternsController < ApplicationController

    def index
        @patterns = Pattern.all
        render json: @patterns
      end
      
      def show
        @pattern = Pattern.find_by(id: params[:id])
        if @pattern
          render json: @pattern
        else
          render json: {error: 'Pattern not found.'}, status: 404
        end
      end

      def new
        @pattern = Pattern.new
      end

      def create
        @pattern = Pattern.create(pattern_params)
        render json: @pattern
        # if @pattern.save
        #   render json: @pattern
        # else
        #   render json: {error: 'Pattern failed to be created.'}, status: 400
        # end
      end

      def edit
      end

      def update
      end

      def destroy
      end

      private

      def pattern_params

        params.require(:pattern).permit(:name, :image_url, :download_url, :difficulty, :size, :likes, :user_id)
      
      end
end
