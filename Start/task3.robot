
*** Settings ***

Documentation    Template robot main suite
Library  RPA.Browser.Selenium  auto_close=${False}


*** Variables ***


*** Tasks ***
Select from dropdown
      Open Available Browser   https://www.rpa-unlimited.com/youtube/RPA-practice-forms/
      Sleep    2
      Select From List By Label    company  Royal Dutch Oyster