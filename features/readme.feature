@no-clobber
Feature: README
  Background:
    Given I have created the app "myapp" with pah

  Scenario: Have correct files
    Then I have a README.md
    Then I have the file README.md and contents of this file should include:
      """
      # myapp
      """
    Then I have the file README.md and contents of this file should include:
      """
      Ruby 2.2.1
      """
