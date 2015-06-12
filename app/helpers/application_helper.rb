module ApplicationHelper
  def markdown(text)
    Markdown.new.render(text).html_safe
  end
end
