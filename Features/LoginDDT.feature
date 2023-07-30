Feature: Login Data Driven

@sanityExample
  Scenario Outline: Login Data Driven
    Given User Launch browser
    And opens URL "http://localhost:8080/opencart/upload/index.php?route=common/home"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page

    Examples: 
      | email                   | password |
      | qflHj@gmail.com         | VsIl@456 |
      | rahultraining@gmail.com | test@123 |
      
      