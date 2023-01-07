const helpers = require("../runtime/helpers");
module.exports = function() {
    //Given I am on the Bank Of America website
    this.Given(/^I am on the "([^"]*)" website$/, function(objectKey){
        //open the browser
        //type bankofamerica.com in the address
        //press enter
        //verify if the website is loaded
        return helpers.loadPage(page.boa.urls[objectKey]);
    })
    
    //When I click on Contact Us
    this.When(/^I click on "([^"]*)" link$/, function(objectKey){
        //some implementation
        page.boa.clickElement(objectKey);
    })

    //Then I should see Bank Of America Customer Service Header
    this.Then(/^I should see "([^"]*)" header$/, function(objectKey){
        return page.boa.elementExists(objectKey);
    })


}