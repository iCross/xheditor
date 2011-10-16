module Xheditor
  class Railtie < Rails::Railtie
    @@asset_root = Xheditor.assets_root
    
    initializer "include static assets" do |app|
      app.config.assets.paths.unshift File.join(@@asset_root, 'xheditor')
    end
    
  end
end