Feature: Purchase
	In order to sell products
	I want to be sure people can actually buy them

Scenario: Purchasing a mug
	Given I am on the mug page
	And I click "add to cart"
	Then I should see "Shopping Cart"
	And I click "Checkout"
	And I fill in my address
	And I click "Save and Continue"
	And I click "Save and Continue"
	Then I should see "Checkout"