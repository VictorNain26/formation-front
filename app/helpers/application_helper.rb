module ApplicationHelper
  def svg_tag(path_name, options = {})
    file = File.read(Rails.root.join('app', 'assets', 'images', "#{path_name}.svg"))
    doc = Nokogiri::HTML5 file
    svg = doc.at_css 'svg'
    options.each { |attr, value| svg[attr.to_s] = value }
    doc.to_html.html_safe
  end
end
