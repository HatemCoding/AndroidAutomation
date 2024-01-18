*** Settings ***
Resource      ../../../Resource.robot

*** Variables ***
${Locator_GetStarted1_Title}    com.coretechfitness.tempo:id/tvOnBoardingTitle
${Locator_GetStarted1_CTA}     com.coretechfitness.tempo:id/btnGetStarted

*** Keywords ***
Get started screen_1 title is displayed
    Wait Until Element Is Visible    ${Locator_GetStarted1_Title}

Click on Get Started_1 button 
    Wait Until Element Is Visible    ${Locator_GetStarted1_CTA}
    Click Element    ${Locator_GetStarted1_CTA}
    
