Feature: Add Employee
  Background:
    Given user on log in page "https://login.wheniwork.com/
    And user successfully logged in
    And navigated to dashboard
@regression@smoke
  Scenario: Successful Employee Addition
  Given user on the Dashboard
  And user navigated to Employees page
  And user clicks "Add Employee"
  And user Enters the following Details
  |FirstName| |Samantha |
  |Lastname|  |Morrison |
  |Email   |  |samMo1@yahoo.com |
  |phone   |  |444-543-2314     |
  And user selects role "Employee"
  And clicks"Add & invite Employee"
  Then Success message is displayed text: "Employee saved successfully"
  Then Employee added to the list


