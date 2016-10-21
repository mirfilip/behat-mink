@javascript
Feature: Greeting via dynamic content
  In order to display dynamic greetings
  As a website user
  I need to be able to display a website and perform some action

  Scenario: Greeting on the home page after button click
    When I go to "/"
    Then I should be on the homepage
    When I press "Greet from JS"
    And I wait for the greeting to appear
    Then I should see "Hello world from JavaScript"
