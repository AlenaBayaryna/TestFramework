class HamptonPage
  
  include PageObject

  page_url 'https://www.virginholidays.co.uk/holiday/new-york/hampton-inn-times-square-central/options?departureDate=25-09-2018&duration=7&gateway=LON&room=a2,i0'

  element :room_radio_button, xpath: '//span[contains(.,"Room Only")]'
  elements :panel_body, xpath: "//holiday-option/div"
  #elements :summery_panels, xpath:"//div[contains(@class,'summary-panels')]"
  #element :summery_panels, xpath:"//div[contains(@class,'transfers-panel')]"

  elements :wow_panel, xpath:"//div[contains(@class,'pull-right panel-button')]"


  def wait_some_time
    wait_until(30){room_radio_button_element.present?}
  end

  def click_radio_button()
  #  room_radio_button_element.click()
  #my_name_elements.last.click
    panel_body_elements.find{|el| el.text.include?'Room Only'}.click
    p "jhnkjh"
  end

  def wait_wow_panel
    wait_until(30){wow_panel_elements.present?}
  end

  def choose_car_hire()
    #summery_panels_element.click()
    wow_panel_elements[2].click
    p "jhnkjh"
  end

end