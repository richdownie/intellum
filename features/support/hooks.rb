require 'selenium-webdriver'
require 'webdrivers'
require 'cucumber'
require 'rspec'
require 'pry'
require 'httparty'

$caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { args: [ "--headless" ]})

Before do
end