Feature: Homepage Scenarios
  As a prospective client, when I visit the Homepage
  I should be able to review descriptive content about Intellum

  Scenario: I verify the homepage content
    Given I am on the homepage
    Then I should see "We make it easy to deliver the learning experience your audience is expecting." on the page
    And I should be on the "www.intellum.com" page
    And I should see "© 2018 Intellum, Inc. All Rights Reserved" on the page

  Scenario: I verify the for-customers link
    Given I am on the homepage
    When I follow the Where tech goes for training Learn More link
    Then I should be on the "for-customers" page