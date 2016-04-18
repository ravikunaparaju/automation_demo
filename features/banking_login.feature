Feature: User should login to banking application by providing valid credentials.

@wip
	Scenario: Application should throw error when user enters invalid credentials

		Given user tapped on BPvi Go button
		When user enters "user name" "password" details
		And tapped on Accept button
		Then application should throw invalid crendtials error
