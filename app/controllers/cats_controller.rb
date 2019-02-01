class CatsController < ApplicationController
  def index
    cats = Cat.all
    render json: cats
  end

  def create
    #create a new cat
    cat = Cat.create(cat_params)
    if cat.valid?
      render json: cat
    else
      render json: cat.errors, status: :unprocessable_entity
    end
  end

  def cat_params
    params.require(:cat).permit(:name, :age, :enjoys, :url)
  end

end
