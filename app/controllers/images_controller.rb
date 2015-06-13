class ImagesController < ApplicationController
  before_action :authenticate_admin!

  before_action :find_recipe

  def new
    @image = @recipe.images.new
  end

  def create
    @image = @recipe.images.create image_params
    redirect_to @recipe, notice: 'Image added'
  end

  def destroy
    @image = @recipe.images.find(params[:id])
    @image.destroy

    redirect_to @recipe, notice: 'Image removed'
  end

  private
  def image_params
    params.require(:image).permit(:image, :caption)
  end

  def find_recipe
    @recipe = Recipe.find(params[:recipe_id])
  end
end
