class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.create recipe_params
  end

  def update
  end

  def edit
  end

  def show
  end

  def destroy
  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :ingredients, :instructions)
  end
end
