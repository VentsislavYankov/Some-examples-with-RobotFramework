Run Suite|Debug Suite|Load in Interactive Console
*** SEttings ***
Documentation   Template robot main suite
Library    RPA.Browser.Selenium  auto_close=${False}

*** Tasks ****
Open the website of the CRM application
   Open website

Add one customer to the CRM system
   Add customer to CRM system

*** Keywords ****

Open website
    Open Available Browser  https://www.rpa-unlimited.com/youtube/robocorp-tutorial/

Add customer to CRM system
    Input Text    company-name    Ven Company Testing
    Input Text    company-contact    Ven Yan Kov
    Input Text    address    Street One
    Input Text    zipcode    1234AB
    Input Text    city    Tutrakan
    Input Text    country    Bulgaria
    Input Text    telephone    12345689
    Input Text    email    example@mail.bg 
    Submit Form    
