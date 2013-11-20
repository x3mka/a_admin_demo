Given /^(?:I am logged|log) out$/ do
  click_link 'Logout' if page.all(:css, "a", :text => 'Logout').any?
end