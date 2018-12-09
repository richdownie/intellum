Feature: Contact Us Scenarios
  As a prospective client, I should be able to
  submit my personal information to Intellum

  Scenario: Fill out the Contact Us form
    Given I am on the contact page
    When I fill out the contact us form
    And I submit the contact us form
    Then I should see "Thank you!" on the page.