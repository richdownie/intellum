Given /I am on the homepage/i do
  @browser.get(@domain)
end

When /I follow the Where tech goes for training Learn More link/i do
  @homepage.learn_more_for_tech.click
end