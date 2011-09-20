class KinoTeatrUaParser
  include ActionView::Helpers::SanitizeHelper
  
  def sanitize_text(data)
    data = data.gsub("&quot;", " ").gsub("&laquo;", "\"").gsub("&raquo;", "\"")
    #data = strip_tags(data)
    data = sanitize(data, :tags => %w(p a), :attributes => %w(href))
    data
  end
  
  def initialyze(country)
    @country = country
  end
  
end