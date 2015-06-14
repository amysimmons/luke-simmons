module ApplicationHelper
  def markdown(text)
    Markdown.new.render(text).html_safe
  end

  def all_categories(categories)
    categories.map do |category|
      category.name
    end.uniq
  end

  def recipe_categories(recipe)
    recipe.categories.map do |category|
      category.name.parameterize
    end
  end

  def backround_img(recipe)
    recipe.images.first.image.large.url if recipe.images.first
  end
end
