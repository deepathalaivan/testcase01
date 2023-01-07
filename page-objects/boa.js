module.exports = {
    urls: {
        BankOfAmerica: 'https://www.bankofamerica.com'
    },
    elements: {
        ContactUs: '//*[@id="NAV_CONTACT_US"]',
        BankOfAmericaCustomerService: '//*[@id="skip-to-h1"]',
        SmallBusinessLink: '//*[@id="NAV_BUSINESS_ADVANTAGE"]',
        SmallBusinessResourses: '//*[@id="navSBResources"]/span[3]',
        AboutUs: '//*[@id="NAV_ABOUT_US"]',
        About: '/html/body/div[1]/header/div/div[2]/ul/li[5]/a',
        HomeLoansLink: '//*[@id="navHomeLoans"]/span[3]',
        Mortgage: '//*[@id="mortgage"]',
        CreditCardsLink: '//*[@id="navCreditCards"]/span[3]',
        ShopAllCreditCards: '//*[@id="btnCompareCreditCards"]'
    },
    clickElement: async function(objectKey) {
        var selector = page.boa.elements[objectKey];
        //var xpathExpression = this.elements['contactUs'];
        await driver.sleep(2000);
        // const executedXPath = By.xpath(selector);
        // const ele = driver.findElement(executedXPath);
        // return ele.click();
    
        //all above 3 combined you will write this as
        return driver.findElement(By.xpath(selector)).click();
    },
    elementExists: async function(objectKey) {
        var selector = page.boa.elements[objectKey];
        //var xpathExpression = this.elements['contactUs'];
        await driver.sleep(2000);
        // const executedXPath = By.xpath(selector);
        // const ele = driver.findElement(executedXPath);
        // return ele;
    
        //all above 3 combined you will write this as
        return driver.findElement(By.xpath(selector));
    }
}