@reinstall
Feature: User should be able to navigate to all functional screens by tapping on different buttons and menu tabs

	Scenario: User should be able to navigate to banking app from home screen

		Given user launched application
		When user tapped on BPvi Go button
		Then Banking login screen is displayed

	Scenario: User should be able to navigate to MoneyGo app from home screen

		Given user launched application
		When user tapped on  MoneyGo button
		Then MoneyGo login screen is displayed


	Scenario: User should be able to navigate to Utilita screen from home screen

		Given user launched application
		When user tapped on Utilita menu tab
		Then Utilita screen is displayed

	Scenario: User should be able to navigate to OTP screen from home screen

		Given user launched application
		When user tapped on Otp menu tab
		Then OTP screen is displayed