require 'rspec'
require 'capybara/rspec'
require 'capybara/dsl'

Capybara.configure do |config|
  config.current_driver = :selenium
  config.run_server = true
  config.app_host   = 'http://localhost:3000'
end

RSpec.configure do |config|
  config.include Capybara::DSL
  config.order = :random
  config.expose_current_running_example_as :example
end



