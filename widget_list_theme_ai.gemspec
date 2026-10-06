require_relative 'lib/widget_list_theme_ai/version'

Gem::Specification.new do |spec|
  spec.name = 'widget_list_theme_ai'
  spec.version = WidgetListThemeAi::VERSION
  spec.authors = ['David Renne']
  spec.summary = 'A luminous dark theme for widget_list on Rails'
  spec.description = 'A modern midnight data-grid theme for widget_list, with cyan and violet accents, polished controls, and no external font or JavaScript dependencies.'
  spec.homepage = 'https://github.com/davidrenne/widget_list_theme_ai'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.2'
  spec.files = Dir['lib/**/*', 'vendor/**/*', 'docs/**/*', 'README.md', 'LICENSE.txt'].select { |path| File.file?(path) }
  spec.require_paths = ['lib']
  spec.add_dependency 'widget_list', '~> 2.0', '>= 2.0.1'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
