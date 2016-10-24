class PuppiesController < ApplicationController
  def index
    @puppies = Puppy.all
  end

  def new
    @puppy = Puppy.new
  end

  def show
    @puppy = Puppy.find(params[:id])
  end

  def edit
  end
end
