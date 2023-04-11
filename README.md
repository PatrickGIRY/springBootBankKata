# Spring Boot Bank kata

2023-04-11

### Objective

Learn and practice the double loop of TDD
Test application from outside, identifying side effects
Using spring boot to build an REST API

### Problem description

Create a simple bank application with the following features:

     - Deposit into Account
     - Withdraw from an Account
     - Print a bank statement to the console

## Acceptance criteria

Statement should have transactions in the following format:

```
  DATE       | AMOUNT  | BALANCE
  10/04/2014 | 500.00  | 1400.00
  02/04/2014 | -100.00 | 900.00
  01/04/2014 | 1000.00 | 1000.00
```

## Starting point and constraints

Start with a class the following structure:

```java
@RestController
public class AccountController {

    @PostMapping("/account/deposit")
    public void deposit(int amount) {

    }

    @PostMapping("/account/withdrawal")
    public void withdrawal(int amount) {

    }
    
    @GetMapping("/account/statement")
    public AccountStatementDto accountStatement() {
        return null;
    }
}
```

You are not allowed to add any other public method to this class.

**NOTE:** In order to keep the exercise simple, use _int_ for money and _String_ for dates.
Also, you can ignore the formatting of the statement (spaces between pipes and words, etc).