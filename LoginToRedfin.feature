Feature: Login to Redfin
Scenario: Login
	Given I am on www.redfin.com
	When I click sign in
	Then I should see the following:
	|Username|
	|Password|
	