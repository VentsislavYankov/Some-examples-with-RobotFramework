Run Suite|Debug Suite|Load in Interactive Console
*** SEttings ***
Documentation   Template robot main suite
Library    RPA.Browser.Selenium  auto_close=${False}
Library    RPA.Excel.Files

*** Tasks ***
Open the website 
   Open website

Read companies from Excel and add to website 
   Fill the form using the data from Excel Files
    

*** Keywords ****
Open website
    Open Available Browser  https://www.rpa-unlimited.com/youtube/robocorp-tutorial/

Fill and submit form for every company
   [Arguments]   ${company}
    Input Text    company-name    ${company}[Company Name]
    Input Text    company-contact   ${company}[Contact Person] 
    Input Text    address    ${company}[Address]
    Input Text    zipcode    ${company}[Zipcode]
    Input Text    city    ${company}[City]
    Input Text    country    ${company}[Country]
    Input Text    telephone    ${company}[Telephone]
    Input Text    email    ${company}[Email]
    Submit Form    

Fill the form using the data from Excel Files
...    Open Workbook    AutomationExample.xlsx
       ${companies}   Read Worksheet As Table  header=True
       Close Workbook

      FOR   ${company}   IN   @{companies}
         Fill and submit form for every company      ${company}
      END  


