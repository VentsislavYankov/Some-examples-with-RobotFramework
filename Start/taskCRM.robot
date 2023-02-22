Run Suite|Debug Suite|Laod in Interactive Console
*** Settings ***
Documentation   Template robot main suite.
Library    RPA.Windows


*** Variables ***


*** Tasks ***
Add customer to CRM 
    Windows Run    stfeesShortcut
    Control Window   
    Send Keys      id:105   
    Click     id:106
    Send Keys      id:52   AutomationName
    Send Keys      id:45   AutomationTest
    Send Keys         id:DropDown  Aruba
    Send Keys      id:48   088******
    Send Keys      id:47   vyankov@*****
    Click     id:49
    Click     name:Close
    Click     id:6
    

    