require 'rspec'
require 'capybara/rspec'
require 'capybara/dsl'

Capybara.configure do |config|
  config.current_driver = :selenium
  config.run_server = false
  config.app_host   = 'http://localhost:3000'
end

RSpec.configure do |config|
  config.include Capybara::DSL
  config.order = :random
end
