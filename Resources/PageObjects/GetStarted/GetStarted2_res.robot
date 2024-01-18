*** Settings ***
Resource      ../../../Resource.robot

*** Variables ***
${Locator_GetStarted2_Title}    com.coretechfitness.tempo:id/tvOnBoardingTitle
${Locator_GetStarted2_CTA}     com.coretechfitness.tempo:id/btnGetStarted3

*** Keywords ***
Get started screen_2 title is displayed
    Wait Until Element Is Visible    ${Locator_GetStarted2_Title}

Click on Get Started_2 button 
    Wait Until Element Is Visible    ${Locator_GetStarted2_CTA}
    Click Element    ${Locator_GetStarted2_CTA}

        
