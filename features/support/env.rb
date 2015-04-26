require 'capybara/cucumber'
require 'capybara'
require 'capybara/dsl'
require 'byebug'

Capybara.default_driver = :selenium
Capybara.app_host = 'http://localhost:3000'
