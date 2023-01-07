Feature: As a CollegeBoard customer,I want to be able to navigate to college board login screen
@CollegeBoard @signIn 
Scenario:Customer is displayed with collegeBoard.org landing page
Given I am on the collegeBoard website
When I click on SignIn link
Then I Should see Sign In Header 

@CollegeBoard @courseLink
Scenario:Customer is displayed with Why Take AP Course link 
Given: I am on the CollegeBoard website
When I click on Why Take AP Course link
And  I click on How to get started link
Then I should see FAQ's section

@CollegeBoard @satLink
Scenario:Customer is displayed with SAT link
Given I am on the CollegeBoard website
When I click on SAT link
Then I should see SAT Suite of Assessments

@CollegeBoard @apLink
Scenario:Customer is displayed with AP link
Given I am on the CollegeBoard website
When I click on AP link
Then I should see AP Students

@CollegeBoard @springBoard
Scenario: Customer is displayed with Spring board
Given I am on the CollegeBoard website
When I click on SpringBoard link
Then I should see SpringBoard Header