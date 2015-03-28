@no-clobber
Feature: Gemfile
  Background:
    Given I have created the app "myapp" with pah

  Scenario: Correct gems on gemfile
    Then I have the file Gemfile and contents of this file should include:
      """
      gem 'rails',                  '4.2.1'
      """
