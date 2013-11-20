Feature: Default Page
  In order to access my demo app
  As an arbitrary user
  I want to access the default page

  @javascript
  Scenario: Default Page Access
    Given I am logged out
    When I go to the home page
    Then I should see a menu item for "About"
    Then I should see a menu item for "Contact"
    Then I should see a button for "Log in"
    Then I should see a button for "Register"

#  @javascript
#  Scenario: Default Page Access
#    When I go to the home page
#    Then I should see "Default Public Page"
