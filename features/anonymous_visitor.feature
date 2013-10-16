Feature: anonymous visitor

  As an anonymous visitor
  I want to create and join an initiative
  In order to collaborate with others

  Scenario: create initiative
    When I visit the initiatives website
    And I submit "Test Initiative" as the name of the new initiative
    Then I see the homepage of "Test Initiative"

  @wip
  Scenario: visit initiative
    Given a number of initiatives
    When I visit the initiatives website
    And I choose the initiative "Interesting Initiative" from the list
    Then I see the homepage of "Interesting Initiative"
