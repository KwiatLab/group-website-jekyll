=begin
  Jekyll tag to include HTML files from _includes directory preprocessing with Liquid. Unlike markdown-tag.rb, this tag can render an html file which is given as a Liquid variable like page.name or navbar_links.child_link.name. The variable will be downcased and spaces replaced with -.
  Usage:
    {% markdown <filename> %}
  Dependency:
    - kramdown
=end

module Jekyll
  class IncludeTagVar < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end

    def render(context)
	  site = context.registers[:site]
	  text = context[@text]
	  htmltext = text.downcase.gsub(' ', '-').gsub(/[^\w-]/, '')
	  htmltext = htmltext + ".html"
      tmpl = File.read File.join Dir.pwd, "_includes", htmltext
	  tmpl = (Liquid::Template.parse tmpl).render site.site_payload
      html = Kramdown::Document.new(tmpl).to_html
    end
  end
end
Liquid::Template.register_tag('include_var', Jekyll::IncludeTagVar)