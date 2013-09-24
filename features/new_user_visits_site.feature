Feature: new user visits site

  As a new user
  I want to visit the initiative site
  to see what I can do there

  Scenario: visit site
    Given I am not visiting the site
    When I enter the site
    Then I should see the list of initiatives
    And I should be able to create a new initiative
