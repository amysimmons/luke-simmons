class RecipesController < ApplicationController
  before_action :authenticate_admin!, except: [:index, :show]

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.create recipe_params
    if @recipe.images.length == 0
      @recipe.images.create image: File.open(File.join(Rails.root, 'app', 'assets', 'images', 'default.png'))
    end
    redirect_to @recipe
  end

  def update
    @recipe = Recipe.find params[:id]
    @recipe.update recipe_params
    redirect_to @recipe
  end

  def edit
    @recipe = Recipe.find params[:id]
  end

  def show
    @recipe = Recipe.find params[:id]
  end

  def destroy
    @recipe = Recipe.find params[:id]
    @recipe.destroy
    redirect_to root_path
  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :ingredients, :instructions, category_ids: [], images: [:image_id])
  end
end
