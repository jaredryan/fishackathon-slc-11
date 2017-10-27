Feature: User Login
    As a User
    So that I can manage my account
    And interact with OpenHouse
    I want to be able to log in
    And I don't want others to log in
    
Background: a user has been created in the database
    Given the following accounts exist:
      | email          | password | street_address | city         | state         | zip_code | first_name | last_name | credit_card_number   | expiration_date | cvv |
      | dave@gmail.com | 12345678 | 2700 Mars      | Berkeley     | California    | 94720    | Dave       | Schiller  | 12341234123412341234 | 6/22            | 511 |

Scenario: Host can log in with correct credentials
    Given I am not logged in
    And username "Joe" with password "pass" exists
    And I am on the OpenHouse main page
    When I fill in username with "Joe"
    And I fill in password with "pass"
    And I press "Log In"
    Then I should be logged in

Scenario: Host cannot log in with incorrect credentials
    Given I am not logged in
    And username "Joe" with password "pass" does not exist
    And I am on the OpenHouse main page
    When I fill in username with "Joe"
    And I fill in password with "pass"
    And I press the "Log In"
    Then I should see "Invalid Username or Password"

Scenario: Host cannot log in if already logged in
    Given username "Joe" with password "pass" exists
    And I am logged in
    And I am on the OpenHouse home page
    Then I should not see "Log In"
