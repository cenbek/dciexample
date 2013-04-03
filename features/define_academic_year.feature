Feature: head teacher define academic year
  As a head teacher
  In order to define time to provide education
  I want to define academic year

  Scenario: head teacher define academic year
    Given I am a head teacher
      And I am on the academic years list
    When I click add academic year
      And I enter academic year name
      And I submit the form
    Then academic year should be saved
      And I should get success notification
