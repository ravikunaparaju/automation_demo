login = Login.new
userid="abcd"
password="xyz"

When(/^user enters "(.*?)" "(.*?)" details$/) do |arg1, arg2|
  	login.userName("#{userid}")
  	login.password("#{password}")
end

When(/^tapped on Accept button$/) do
  	login.submit
end

Then(/^application should throw invalid crendtials error$/) do
  	login.assertFail
end