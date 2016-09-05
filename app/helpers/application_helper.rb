module ApplicationHelper
  def link_to_in_li(body, url, html_options = {})
    active = 'active' if current_page?(url) || url.include?(params[:controller]) || url.include?(params[:action])
    content_tag :li, class: active do
      link_to body, url, html_options
    end
  end
end
