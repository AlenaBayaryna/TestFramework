Given(/^Open Hampton hotel option page$/) do
  visit HamptonPage
end

When(/^Try to select not default room$/) do
  on(HamptonPage).wait_some_time
  on(HamptonPage).click_radio_button
  on(HamptonPage).choose_car_hire
  end