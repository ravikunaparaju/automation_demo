
require 'calabash-android'
require 'calabash-android/operations'
 

class Login
  include Calabash::Android::Operations


  def userName(userid) 
  	touch("webview xpath:'//*[@name=\"userid\"]'")
  	keyboard_enter_text(userid)
  end
  
  def password(password)
  	touch ("webview xpath:'//*[@name=\"password\"]'")
  	keyboard_enter_text(password)
  end

  def submit
  	touch("webview xpath:'//*[@class=\"idHomeButton ButtonBlue\"]'")
  end

  def assertFail
    element_exists("webview xpath:'//*[@class=\"iError\"]'")
  end

  def assertSuccess
    element_exists""
  end

end
