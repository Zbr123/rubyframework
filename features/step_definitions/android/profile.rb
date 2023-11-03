When("I click on preferred language tab") do
  profile = Profile.new
  profile.preferred_lang_tab.click
end

And("I select Spanish language") do
  profile = Profile.new
  profile.spanish_lang.click
end

And("I select 'Inglés' language") do
  profile = Profile.new
  profile.english_lang.click
end

And("I click on 'save changes' button") do
  profile = Profile.new
  profile.scroll_to_save_btn
  profile.save_btn.click
end

And("I click on 'Guardar Cambios' button") do
  profile = Profile.new
  profile.scroll_to_save_btn_spanish
  profile.save_btn_spanish.click
end

Then("I should see language changed to Spanish") do
  profile = Profile.new
  profile.spanish_text.click
end

Then("I should see language changed to English") do
  profile = Profile.new
  profile.english_text.click
end