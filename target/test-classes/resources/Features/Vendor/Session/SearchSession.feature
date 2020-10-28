Feature: Volvo
 Vendor web-browser automation
for help, see: https://github.com/intuit/karate/wiki/ZIP-Release
    # for help, see: https://github.com/intuit/karate/wiki/ZIP-Release

Background:
   * configure driver = { type: 'chrome' }

Scenario: try to login to PSA Vendor portal
    and then do a create a session

  Given driver 'http://volvoukadmin-auto.rmsdevelopment.net/contenthandler.aspx?cmd=login'
  And input('#uctrlLogin_txtUsername', '__TestAutomation_NSCMgrVgermany')
  And input('#uctrlLogin_txtPassword', 'Password4')
  # When submit().click("a[id=uctrlLogin_lnkLogin]")

