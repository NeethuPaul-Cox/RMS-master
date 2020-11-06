Feature: Search a Strategy

Background:
   * configure driver = { type: 'chrome' }

Scenario: Search a Strategy


Given driver 'http://volvoeuadmin-auto.rmsdevelopment.net/contenthandler.aspx?cmd=login'
# assigning a string value:
Given def myVar = 'world'
Then print myVar
* def myNum = 5

#   And input('#uctrlLogin_txtUsername', '__TestAutomation_NSCMgrVgermany')
#   And input('#uctrlLogin_txtPassword', 'Password4')
#   # When submit().click("a[id=uctrlLogin_lnkLogin]")




