module ApplicationHelper
  def markdown(text)
    Markdown.new.render(text).html_safe
  end

  def category_names(categories)
    categories.map do |category|
      if category.recipes.count >= 1
        category.name
      end
    end.uniq.compact if categories
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
    controller.controller_name == 'recipes' && controller.action_name == 'show'
  end
end
