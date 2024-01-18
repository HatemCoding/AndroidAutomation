*** Settings ***
Resource  ../../Resource.robot

*** Variables ***
${Locator_Animation}  com.coretechfitness.tempo:id/videoViewSplash
${Locator_Welcome_Screen_Title}  com.coretechfitness.tempo:id/tvOnBoardingTitle

*** Keywords ***
Animation logo is displayed
    Wait Until Page Contains Element  ${Locator_Animation}
    Wait Until Element Is Visible    ${Locator_Animation}

Welcome screen is displayed 
    Wait Until Page Contains Element    ${Locator_Welcome_Screen_Title}
    Wait Until Element Is Visible    ${Locator_Welcome_Screen_Title}
    
swipe screen
    Swipe By Percent    90    50    10    50