Feature: Login Data Driven with Excel

@sanityExcel
  Scenario Outline: Login Data Driven Excel
    Given User Launch browser
    And opens URL "http://localhost:8080/opencart/upload/index.php?route=common/home"
    When User navigate to MyAccount menu
    And click on Login
    Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"

    Examples: 
      | row_index |
      |         1 |
      |         2 |
      |         3 |
      |         4 |
      |         5 |
