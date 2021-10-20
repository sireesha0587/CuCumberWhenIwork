Given(%r{^user launch website "https://wheniwork\.com/"$}) do |_|
  pending
end

Given(%r{^user on the Login Page "https://login\.wheniwork\.com/"$}) do |_arg|
  pending
end

And(/^user enters "([^"]*)" with "([^"]*)"$/) do |_arg1, _arg2|
  pending
end

And(/^user click "([^"]*)" button$/) do |_arg|
  pending
end

Then(/^user should see "([^"]*)"$/) do |_arg|
  pending
end

Given(%r{^the user is on the Home page "([^"]*)"https://wheniwork\.com/"$}) do |_arg|
  pending
end

And(/^the user navigates to the Login page$/) do
  pending
end

And(/^the user enters (.*) and (.*)$/) do |_username, _password, _table|
  # table is a table.hashes.keys # => [:username, :password]
  pending
end
