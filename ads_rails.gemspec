$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'ads/rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'ads-rails'
  s.version     = Ads::Rails::VERSION
  s.authors     = ['mmontossi']
  s.email       = ['mmontossi@gmail.com']
  s.homepage    = 'https://github.com/mmontossi/ads-rails'
  s.summary     = 'Google adsense for rails.'
  s.description = 'Helper to create the google adsense include tag in rails.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency 'rails', ['>= 4.2.0', '< 4.3.0']
end
