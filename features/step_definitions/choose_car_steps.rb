=begin
Given(/^Open transport option page$/) do
  visit HamptonPage
end

When(/^Try to select option "I'd like car.. "$/) do
  on(HamptonPage).wait_wow_panel
  on(HamptonPage).choose_car_hire
  #on(HamptonPage).click_radio_button
end
=end