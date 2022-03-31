class PetsTypesController < ApplicationController
    def show
        @pets_type = PetsType.find(params[:id])
        render json: @pets_type
    end
    
    def index
        @pets_types = PetsType.all
        render json: @pets_types
    end
end
