Feature:As a cutomer I want to be able to navigate Bank Of America page so that i can see the details
@BOA @contactUs
Scenario:Customer is displayed with Bank Of America.com customer service page
Given I am on the Bank Of America website
When I click on Contact Us
Then I should see Bank Of America Customer Service Header

@BOA @businessLink
Scenario:Customer is displayed with small business resources page
Given I am on the Bank Of America website
When I click on Small Business link
Then I should see small business Resourses Header


@BOA @aboutUs
Scenario:Customer is displayed with our company page
Given I am on the Bank Of America website
When I click on About Us
Then I should see Our company Header


@BOA @homeLoans
Scenario:Customer is displayed with Home Loans page
Given I am on the Bank Of America website
When I click on Home Loans link
Then I should see Explore Home Loans Header


@BOA  @creditCards
Scenario:Customer is displayed with Credit Cards page
Given I am on the Bank Of America website
When I click on Credit Cards link
Then I should see Shop all credit cards Header


