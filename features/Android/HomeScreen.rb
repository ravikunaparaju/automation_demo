
require 'calabash-android'
require 'calabash-android/operations'
 

class HomeScreen
  include Calabash::Android::Operations

  	def homeScreenLaunch
  		wait_for_element_exists "button id:'buttonBPVI'"
  	end

	def bankingNav
		touch "button id:'buttonBPVI'"
		wait_for_element_exists "webview"
	end

	def assertBanking
		element_exists "webview"
	end

	def moneyGoNav
		touch "button id:'buttonJiffy'"
		wait_for_element_exists "webview"
	end

	def assertMoneyGo
		element_exists "webview"
	end

	def otpNav
		touch "TextView text:'Otp'"
		wait_for_element_exists "TextView id:'attivaTkn_title'"
	end

	def assertOTP
		element_exists "TextView id:'attivaTkn_title'"
	end

	def utilityNav
		touch "textview {text like 'Utili*'}"
		wait_for_element_exists "textview id:'utilita_title'"
	end

	def assertUtility
		element_exists "TextView id:'utilita_title'"
	end


	def homeNav
		touch "textview text:'Benvenuto'"
		wait_for_element_exists "button id:'buttonBPVI'"
	end

end