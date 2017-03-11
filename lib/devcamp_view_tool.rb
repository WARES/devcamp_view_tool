require "devcamp_view_tool/version"
require "devcamp_view_tool/renderer"

module DevcampViewTool
  class Renderer
    def self.copyright name, msg
     "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
