# source:   https://github.com/jekyll/jekyll/pull/6362
# see also: https://github.com/jekyll/jekyll/issues/6360
#
# use example: {{ "/css/style.css" | relativize_url }}

require 'pathname'

module Jekyll
  module UrlRelativizer
    def relativize_url(input)
      return if input.nil?
      input = ensure_leading_slash(input)
      page_url = @context.registers[:page]["url"]
      page_dir = Pathname(page_url).parent
      Pathname(input).relative_path_from(page_dir).to_s
    end
  end
end

Liquid::Template.register_filter(Jekyll::UrlRelativizer)
