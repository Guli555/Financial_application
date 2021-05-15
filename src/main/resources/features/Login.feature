Feature: User login

  Background:
    Given User is on the main page


  Scenario: Login Negative Positive Tests
    When User clicks  on sign in
    And User enters '<email>' and '<password>'
    Then User Login should be '<result>'

  Example:
  |email               |password   |result     |
  |s.gulya460@gmail.com|B2019  |Successful |
  |johnDoe@gmail.com   |InvalidPass|Failed     |
