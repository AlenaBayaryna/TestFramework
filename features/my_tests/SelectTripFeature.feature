Feature: Select ...
  As a customer
  I want to select room, car and attractions
  So I can book them

  Scenario: Select room
    Given Open Hampton hotel option page
    When  Try to select not default room
    When  Try to select option "I'd like car.. " on wow-panel
    #Then  Put results in report

#  Scenario: Select car option
 #   Given Open transport option page
   # When  Try to select option "I'd like car.. "
    #Then  Put results in report

 # Scenario: Select attraction
    #Given Open attraction option page
   # When  Try to select attraction
    #Then  Put results in report