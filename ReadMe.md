# Calabash Automation for ViGo


Page Object Model framework is desgined to run tests on ios and Android using common feature files and step definitions.

For the demo purpose, I have installed latest build from Playstore and pulled the apk file from device for automation.


Test Scenarios:s 


HomeScreenNavigation.feature:
    
This scenarios verifies user can launch the application and navigate to
    
    - Banking screen
    - MoneyGo screen
    - Utilita screen
    - OTP screen
    
Login.feature:

Test scenario for inalid login error message when user enter invalid details

resign the apk file using the following command.

    calabash-android resign base.apk

Running the tests:

1. Resign apk file.
2. run tests using the following command 
    - calabash-android run base.apk -p android -p orderTests -p areport

profile android to specify path for android related files

profile orderTests to homescreenNaviagtion.feature files to run first.

profile areport to generate html test report for android tests



In order to restrict calabash from installing app for every scenario, I am using @reinstall tag.  