class Logout
  include Helper

  def profile_tab
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Profile')]")
  end

  def profile_tab_spanish
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Perfil')]")
  end

  def new_schedule_released_heading
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'New Schedule Released')]")
  end
  def profile_heading
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Profile')]")
  end

  def profile_heading_spanish
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Perfil')]")
  end

  def signout_btn
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Sign out')]")
  end

  def scroll_to_save_btn
    swipe_to_top(new_schedule_released_heading,1000)
  end

  end