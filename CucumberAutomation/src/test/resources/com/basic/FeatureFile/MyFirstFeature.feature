#Feature: FB Login functionality
#As a user I want to login Facebook and check username at home page


#Scenario: Validate user navigated to login page.
#Given user need to be navigate to FB login page
#When user enters username as "dakotafannings" and password as "password"
#Then Signin button should be clickable
#Then close the browser

#Scenario: Facebook login with invalid credentials.
#Given user need to be navigate to FB login page
#When user enters username as "dakotafannings" and password as "password"
#And click on Login button
#Then invalid username and password error message check
#hen close the browser