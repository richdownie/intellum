require 'selenium-webdriver'
require 'webdrivers'
require 'cucumber'
require 'rspec'
require 'pry'
require 'httparty'
require 'thor'

require_relative '../page_objects/homepage'
require_relative '../page_objects/contact_us_page'

$caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { args: [ "--headless" ]})

Before do
  @domain = 'https://www.intellum.com'
  @homepage = Homepage.new(@browser)
  @contact_us = ContactUs.new(@browser)
end