require_relative "boot"
require "dotenv/load"    # <-- load .env before anything else
require "rails/all"

Bundler.require(*Rails.groups)
module YourAppName
  class Application < Rails::Application
    # your config…
    require_relative 'application'
YourAppName::Application.initialize!

  end
end
