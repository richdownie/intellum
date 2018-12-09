require 'selenium-webdriver'
require 'webdrivers'
require 'cucumber'
require 'rspec'
require 'pry'
require 'httparty'
require 'thor'

$caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { args: [ "--headless" ]})

Before do
  @domain = 'https://www.intellum.com'
end