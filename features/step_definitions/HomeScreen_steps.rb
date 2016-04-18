hs = HomeScreen.new

Given(/^user launched application$/) do
	hs.homeScreenLaunch
end

When(/^user tapped on BPvi Go button$/) do
	hs.bankingNav
end

Then(/^Banking login screen is displayed$/) do
	hs.assertBanking
end

When(/^user tapped on  MoneyGo button$/) do
  	hs.moneyGoNav
end

Then(/^MoneyGo login screen is displayed$/) do
  	hs.assertMoneyGo
end

When(/^user tapped on Utilita menu tab$/) do
  	hs.utilityNav
end

Then(/^Utilita screen is displayed$/) do
  	hs.assertUtility
end

When(/^user tapped on Otp menu tab$/) do
  	hs.otpNav
end

Then(/^OTP screen is displayed$/) do
  	hs.assertOTP
end
