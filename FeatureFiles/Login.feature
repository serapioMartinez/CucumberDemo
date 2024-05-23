Feature: User login

  Scenario: Successful login
    Given the user is on the nopCommerce login page
    When the user enters valid credentials (username: "luis@test.com", password:"luis@123")
    And the user clicks on the Login button
    Then the user should be redirected to the My Account page
    And the user should see a welcome message