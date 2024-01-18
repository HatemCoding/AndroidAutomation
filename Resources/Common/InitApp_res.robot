*** Settings ***
Resource  ../../Resource.robot
*** Variables ***
${ANDROID_AUTOMATION_NAME}    UIAutomator2
${ANDROID_APP}                ${CURDIR}/companion.apk
${ANDROID_PLATFORM_NAME}      Android
${ANDROID_PLATFORM_VERSION}    %{ANDROID_PLATFORM_VERSION=13}
${ANDROID_UDID}   RFCN208FQQB
${ANDROID_PACKAGE}  com.coretechfitness.tempo
${ANDROID_ACTIVITY}   com.coretechfitness.tempo.feature.splash.SplashActivity


*** Keywords ***
Open Test Application
       Open Application     http://0.0.0.0:4723   automationName=${ANDROID_AUTOMATION_NAME}
  ...  platformName=${ANDROID_PLATFORM_NAME}  platformVersion=${ANDROID_PLATFORM_VERSION}
  ...  app=${ANDROID_APP}  udid=${ANDROID_UDID}   appPackage=${ANDROID_PACKAGE}  appActivity=${ANDROID_ACTIVITY}
    





