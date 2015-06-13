module ApplicationHelper
  def markdown(text)
    Markdown.new.render(text).html_safe
  end

  def recipe_bg_color(recipe)
    'recipe-color-'+recipe.categories.first.name.parameterize if recipe.categories.first
  end
end
