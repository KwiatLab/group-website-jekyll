=begin
  Jekyll tag to include Markdown text from _includes directory preprocessing with Liquid. Unlike markdown-tag.rb, this tag can render a markdown file which is given as a Liquid variable like page.name or navbar_links.child_link.name. The variable will be downcased and spaces replaced with -.
  Usage:
    {% markdown <filename> %}
  Dependency:
    - kramdown
=end

module Jekyll
  class MarkdownTagVar < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end

    def render(context)
	  site = context.registers[:site]
	  text = context[@text]
	  mdtext = text.downcase.gsub(' ', '-').gsub(/[^\w-]/, '')
	  mdtext = mdtext + ".md"
      tmpl = File.read File.join Dir.pwd, "_includes", mdtext
	  tmpl = (Liquid::Template.parse tmpl).render site.site_payload
      html = Kramdown::Document.new(tmpl).to_html
    end
  end
end
Liquid::Template.register_tag('markdown_var', Jekyll::MarkdownTagVar)