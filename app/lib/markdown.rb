class Markdown
  def initialize
    @renderer = Redcarpet::Markdown.new(Redcarpet::Render::HTML, :autolink => true, :space_after_headers => true)
  end

  def render(text)
    @renderer.render(text)
  end
end

# Markdown.new.render(Recipe.first.ingredients)