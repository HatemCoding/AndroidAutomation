*** Settings ***
Resource  ../../Resource.robot

*** Variables ***
${Locator_EmailScreen_Title}      com.coretechfitness.tempo:id/tvWelcome


*** Keywords ***
Email screen is displayed
    Wait Until Element Is Visible    ${Locator_EmailScreen_Title}