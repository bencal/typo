Feature: Merge Article
  As an blog administrator
  When I think two articles should be together
  I want to merge these articles

  Background:
    Given the blog is set up

  Scenario: A non-admin cannot merge articles
    Given I am on the edit page of article 1
    Then I should not see "Merge Articles"

  Scenario: An admin can see merge articles button
    Given I am on the edit page of article 1
    And I am logged into the admin panel
    Then I should see "Merge Articles"