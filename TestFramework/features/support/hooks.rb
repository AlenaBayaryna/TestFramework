Before do
  @browser = Selenium::WebDriver.for :firefox
  @browser.manage.window.maximize
end

After do
  @browser.quit
end