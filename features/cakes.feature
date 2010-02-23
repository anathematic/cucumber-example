Feature: Cakes
  In order to create cakes and manage them intelligently
  As a user
  I want be able to create cakes and manage them

  Scenario: As a user, I am able to create a cake record
    Given I am on the homepage
	When I follow "New Cake"
	And I fill in "Topping" with "Chocolate"
	And I press "Create Cake"
	Then I should see "Successfully Created Cake"
	And I should see "Topping: Chocolate"