Feature: Authentication
  Scenario: Logging in as a Travel Agent
    Given As a registered Travel Agent
    When I enter my valid login credentials
    Then I am able to successfully log in
    And  I am taken to the Travel Dashboard
