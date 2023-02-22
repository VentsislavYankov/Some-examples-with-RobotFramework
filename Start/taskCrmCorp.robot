Run Suite|Debug Suite|Laod in Interactive Console
*** Settings ***
Documentation   Template robot main suite.
Library    RPA.Windows


*** Variables ***


*** Tasks ***
Add customer to CRM 
    Windows Run    tmshortcut
    Control Window   TransferMate - System Login
    
    Send Keys      id:1   
    Click     id:2
    Sleep     10s
    #Click     id:22
    Click   name:Preliminary

    Send Keys      id:298   95293389,95293390,95293391,95293392,95293393,95293394,95293395,95293396,95293397,95293398,95293399,95293595,95293681
    Click     id:302
    Screenshot    id:175    Button.png
    #Click     id:258
    Select    id:216  Pmts going today - ready to check
    Send Keys  id:297   TestUser
    Send Keys  id:297   TestUser
    Select    id:150  Pending
    Select    id:169  Sales
    Select    id:1001  UnderReview
    Select    id:232   Zak Eddin
    Select    id:149   Amount Above
    Click     id:154
    Click     id:241
    Click     id:244
    Click     id:187
    Click     id:191
    Click     id:261
    Click     id:264
    Click     id:283
    Click     id:284
    Click     id:245
    Click     id:227
    Select    id:248  Receipt 
    #Select    id:248  BP - Single
    Select    id:171  Wire Transfer
    Select    id:257  All
    Select    id:168  BARX test
    Click     name:Minimize
    Click     name:Close
    Click     name:Reports
    #Sleep     10s
    Click     id:22
    #Sleep     10s
    Click     id:19
    
    

    
    
    
 
    

    

   

    