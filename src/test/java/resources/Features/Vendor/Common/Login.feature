@login
Feature: To Login to Admin portal

Scenario: To Login to Admin portal


* callonce read 'classpath:src/test/java/resources/ObjectRepo/CommonObjectRepo.json'    
* driver 'http://volvoeuadmin-auto.rmsdevelopment.net/contenthandler.aspx?cmd=login'
* input(LoginXpath.username, LoginData.username)
* input(LoginXpath.password, LoginData.password)
  # When submit().click("a[id=uctrlLogin_lnkLogin]")
  


