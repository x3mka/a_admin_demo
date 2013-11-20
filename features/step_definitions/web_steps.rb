Given /^(?:I )am on (.+)$/ do |page_name|
  visit path_to(page_name)
end

When /^(?:I )go to (.+)$/ do |page_name|
  visit path_to(page_name)
end

Then /^I should see "([^"]*)"$/ do |content|
  page.should have_content(content)
end

