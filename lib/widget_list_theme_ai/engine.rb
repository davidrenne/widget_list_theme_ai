module WidgetListThemeAi
  class Engine < ::Rails::Engine
    initializer 'widget_list_theme_ai.assets' do |app|
      next unless defined?(Sprockets::Railtie) && app.config.respond_to?(:assets)

      app.config.assets.precompile += %w[widget_list_theme_ai.css]
    end
  end
end
