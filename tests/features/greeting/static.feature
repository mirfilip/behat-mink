Feature: Greeting via static content
  In order to display static greetings
  As a website user
  I need to be able to display a website

  Scenario: Greeting on the home page
    When I go to "/"
    Then I should be on the homepage
    And the response status code should be 200
    And I should see "Hello World"
