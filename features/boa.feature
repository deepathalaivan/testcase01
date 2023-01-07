Feature:As a cutomer I want to be able to navigate Bank Of America page so that i can see the details
    @BOA @contactUs  @three
    Scenario:Customer is displayed with Bank Of America.com customer service page
        Given I am on the "BankOfAmerica" website
        When I click on "ContactUs" link
        Then I should see "BankOfAmericaCustomerService" header

    @BOA @businessLink @three
    Scenario:Customer is displayed with small business resources page
        Given I am on the "BankOfAmerica" website
        When I click on "SmallBusinessLink" link
        Then I should see "SmallBusinessResourses" header


    @BOA @aboutUs @three
    Scenario:Customer is displayed with our company page
        Given I am on the "BankOfAmerica" website
        When I click on "AboutUs" link
        Then I should see "About" header


    @BOA @homeLoans @three
    Scenario:Customer is displayed with Home Loans page
        Given I am on the "BankOfAmerica" website
        When I click on "HomeLoansLink" link
        Then I should see "Mortgage" header


    @BOA  @creditCards
    Scenario:Customer is displayed with Credit Cards page
        Given I am on the "BankOfAmerica" website
        When I click on "CreditCardsLink" link
        Then I should see "ShopAllCreditCards" header


