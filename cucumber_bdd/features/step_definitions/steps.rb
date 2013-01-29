Given /^the "(.*?)" season for "(.*?)"$/ do |arg1, arg2|
  #ending # express the regexp above with the code you wish you had
  puts 'the season for'
  puts arg1
  puts arg2
  sleep 1
end

When /^I add a setup for "(.*?)"$/ do |arg1|
  #pending # express the regexp above with the code you wish you had
  puts 'I add a setup for ' + 'arg1'
  sleep 1
end

Then /^I should be able to signup under "(.*?)"$/ do |arg1|
  #pending # express the regexp above with the code you wish you had
  puts "I should be able to signup under " + arg1
end

When /^I add a setup for "(.*?)" requiring Parent Info$/ do |arg1|
 #  pending # express the regexp above with the code you wish you had
 puts "I add a setup for  requiring Parent Info " + arg1
 sleep 1
end

Then /^Registrants will be required to enter parent info$/ do
 # pending # express the regexp above with the code you wish you had
  puts "Registrants will be required to enter parent info"
end

