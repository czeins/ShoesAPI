module API
  module V1
    class ShoesController < ApplicationController

        def index
          render json: Shoe.all
        end

        def show
          render json: Shoe.find(params[:id])
        end
end
end
end