class PuppiesController < ApplicationController
  def index
    @puppies = Puppy.all
  end

  def new
  end

  def show
  end

  def edit
  end
end
