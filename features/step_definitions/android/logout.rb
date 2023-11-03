When("I click on profile tab") do
  logout = Logout.new
  logout.profile_tab.click
end

When("I click on Perfil tab") do
  logout = Logout.new
  logout.profile_tab_spanish.click
end

Then("I should see 'Profile' Heading") do
  logout = Logout.new
  logout.profile_heading.click
end

Then("I should see 'Perfil' Heading") do
  logout = Logout.new
  logout.profile_heading_spanish.click
end

When("I click on Sign out button") do
  logout = Logout.new
  logout.scroll_to_save_btn
  logout.signout_btn.click
end

Then ("I should see Login Page") do
  home = Home.new
  home.main_page
end