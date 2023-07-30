Feature: Login with Valid Credentials

# To use comment

@sanity  @regression
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "http://localhost:8080/opencart/upload/index.php?route=common/home"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "qflHj@gmail.com" and Password as "VsIl@456"
    And Click on Login button 
    Then User navigates to MyAccount Page

 
 @regression
  Scenario: Successful Login with InValid Credentials
   Given User Launch browser
   And opens URL "http://localhost:8080/opencart/upload/index.php?route=common/home"
   When User navigate to MyAccount menu
   And click on Login    
   And User enters Email as "rahulxyz@gmail.com" and Password as "VsIl@456"
   And Click on Login button
   Then User navigates to MyAccount Page