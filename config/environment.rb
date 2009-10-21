# Be sure to restart your server when you modify this file

# Specifies gem version of Rails to use when vendor/rails is not present
RAILS_GEM_VERSION = '2.3.4' unless defined? RAILS_GEM_VERSION

# Bootstrap the Rails environment, frameworks, and default configuration
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem 'warden', :version => '0.5.0'
  config.gem 'devise', :version => '0.1.0'
  config.gem 'rails-footnotes', :version => '3.6.3'

  config.time_zone = 'UTC'
  config.i18n.default_locale = :en
end
