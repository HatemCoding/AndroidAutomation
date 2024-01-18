*** Settings ***
### Libraries ###
### any new used library should be added here only and be shared accross project files ###
Library  AppiumLibrary


### Common files ###
### any common files should be added at this section ( ex : webApp_res)  ###
Resource  Resources/Common/InitApp_res.robot

### page objects  ###
Resource  Resources/PageObjects/WelcomeScreen_res.robot
Resource  Resources/PageObjects/EnterEmail_res.robot
Resource  Resources/PageObjects/GetStarted/GetStarted1_res.robot
Resource  Resources/PageObjects/GetStarted/GetStarted2_res.robot