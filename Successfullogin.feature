Feature: Login
  Background:
    Given user launch website "https://wheniwork.com/"
    And user clicks "Log in"
    @regresion @smoke
      Scenario: Verification of Login Function
      Given user on the Login Page "https://login.wheniwork.com/"
      And user enters "email Address" with "sireeshaprasad0587@gmail.com"
      And user enters "password" with "123Shjnf#"
      And user click "Log in" button
      Then user should see "Dashboard"



      # scenario outline with Data table
  Scenario: Login with a valid-user
    Given the user is on the Home page ""https://wheniwork.com/"
    And the user navigates to the Login page
    And the user enters <username> and <password>

      | username | password |
      | sireeshaprasad0587@gmail.com | 123Shjnf# |
