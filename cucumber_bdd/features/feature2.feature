Feature: Registration Management (Feature file: 2)
Once an organizer creates a season, they can open it up for registrants to sign up.
 
Scenario: Add a Registration Setup (feature 2 sc: 1)
Given the "My Season" season for "Malvern YMCA"
When I add a setup for "My Season"
Then I should be able to signup under "My Season"
 
Scenario: Require Parent Info at Signup (feature 2 sc: 2)
Given the "Little League" season for "Malvern YMCA"
When I add a setup for "Little League" requiring Parent Info
Then Registrants will be required to enter parent info
