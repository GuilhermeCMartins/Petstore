class PetsController < ApplicationController
  def index
  end

  def by_type
    @pets = Pet
            .joins("INNER JOIN pets_types ON pets.pets_types_id = pets_types.id")
            .where("pets_types.name = ?", params[:name].downcase)
    render json: @pets
  end
end
