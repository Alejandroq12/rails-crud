class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[ :id])
  end

  def new
  end

  def edit
    @pet = Pet.find(params[:id])
  end

  def update
    @pet = Pet.find(params[:id])
    @pet.update(params.require( :pet).permit( :name, :age, :description))
    redirect_to @pet
  end

  def create
    @pet = Pet.new(params.require( :pet).permit( :name, :age, :description))
    @pet.save
    redirect_to @pet
  end
end
