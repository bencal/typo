Feature: category page
  As an admin
  In order to sort articles
  I want to be able to categorize articles

  Scenario: Category page shown
    Given I am on the dashboard page
    And I click "Categories"
    Then I should be on the category page
