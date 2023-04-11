Feature: Account statement

  Scenario: A deposit of amount add a credit transaction on account statement
    Given the date is '01/04/2014'
    When there is a deposit of 1000
    Then there is the following statement :
      | DATE       | AMOUNT  | BALANCE |
      | 01/04/2014 | 1000.00 | 1000.00 |