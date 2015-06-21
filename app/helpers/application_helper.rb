module ApplicationHelper
  def markdown(text)
    Markdown.new.render(text).html_safe
  end

  def category_names(categories)
    categories.map do |category|
      category.name
    end.uniq if categories
  end

  def recipe_categories(recipe)
    recipe.categories.map do |category|
      category.name.parameterize
    end if recipe.categories
  end

  def backround_img(recipe)
    recipe.images.first.image.large.url if recipe.images.first
  end

  def recipe_show_page
    request.env['PATH_INFO'].include? 'recipes/'
  end

end
