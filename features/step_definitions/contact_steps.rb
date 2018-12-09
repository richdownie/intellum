Given /I am on the contact page/i do
  @browser.get(@domain + '/contact')
end

When /I fill out the contact us form/i do
  expect(@contact_us.first_name.text).to eq("")
  @contact_us.first_name.send_keys("Rich")
  @contact_us.last_name.send_keys("Downie")
  @contact_us.company.send_keys("Intellum")
  @contact_us.email.send_keys("rich@intellum.com")
  @contact_us.phone_number.send_keys("555-909-4444")
  @contact_us.external_audience.click
  @contact_us.less_than_5000_user.click
  @contact_us.analyst.click
  @contact_us.how_can_we_help("Lorem Ipsum is simply dummy text of the printing and typesetting industry.")
end