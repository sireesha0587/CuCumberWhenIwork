Feature: Unsuccessful Login
  Background:
    Given user on the Home page "https://wheniwork.com/
    And user clicks "Log in"
    @regression @smoke
      Scenario: Validation for incorrect credentials
      Given user on the Login Page
      And user enters "email address" with "sireeshaprasad0587@gmail.com"
      And user enters "password" with "Eng0105#"
      And user click "Log in" button
      Then error message displayed with text:" Invalid username/password"
      And user returns back on login page