class Homepage

  def initialize(browser)
    @browser = browser
  end

  def learn_more_for_tech
    Selenium::WebDriver::Wait.new(timeout: 5).until {@browser.first(class: 'bigbutton')}
    @browser.first(class: 'bigbutton')
  end
end