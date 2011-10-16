require 'xheditor/version'

module Xheditor
  class << self
    
    def version
      [VERSION, XHEDITOR]
    end
    
    def assets_root
      File.join(File.dirname(__FILE__), "../assets")
    end
    
  end
end

require 'xheditor/railtie' if defined?(Rails)
