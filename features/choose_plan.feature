Feature: Choose one of the plans available
  In order to sign up for the best fit call plan for my needs
  As a new customer
  I want to choose between different plans

Scenario: New user selects the 'Small' plan
  Given I am on the Smarty homepage
  When I select the small plan 
  And confirm I want the small plan
  Then I am directed to order page for signing up to the small plan

