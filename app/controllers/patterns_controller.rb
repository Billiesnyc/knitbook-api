class PatternsController < ApplicationController

    def index
        @patterns = Pattern.all
        render json: @patterns
      end
    
      def create
        @pattern = Pattern.new(name: params[:name], image_url: params[:image_url], download_url: params[:download_url], difficulty: params[:difficulty], size: params[:size], user_id: params[:user_id])
        if @pattern.save
          render json: @pattern
        else
          render json: {error: 'Pattern failed to be created.'}, status: 400
        end
      end
end
