# config/application.rb

require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module PersonalBlogAPI
  class Application < Rails::Application
    config.load_defaults 7.0

    # Enable sessions for API
    config.api_only = true

    # Configure session store
    config.session_store :cache_store

    # Other configurations...
  end
end
