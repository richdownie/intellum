class ContactUs

  def initialize(browser)
    @browser = browser
  end

  def first_name
    @browser.first(id: 'FNAME')
  end

  def last_name
    @browser.first(id: 'LNAME')
  end

  def company
    @browser.first(name: 'COMPANY')
  end

  def email
    @browser.first(name: 'EMAIL')
  end

  def phone_number
    @browser.first(id: 'PHONE')
  end

  def external_audience
    @browser.first(id: 'External-3')
  end

  def less_than_5000_user
    @browser.first(id: 'Less Than 5,')
  end

  def analyst
    @browser.first(id: 'Analyst')
  end

  def how_can_we_help(value)
    @browser.first(id: 'HELP').send_keys(value)
  end
end