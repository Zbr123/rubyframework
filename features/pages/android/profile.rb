class Profile
  include Helper

  def preferred_lang_tab
    return driver.find_element(:xpath, "//android.widget.Spinner")
  end

  def spanish_lang
    return driver.find_element(:xpath, "//android.widget.CheckedTextView[contains(@text, 'Spanish')]")
  end
  def english_lang
    return driver.find_element(:xpath, "//android.widget.CheckedTextView[contains(@text, 'Inglés')]")
  end

  def save_btn
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Save Changes')]")
  end

  def save_btn_spanish
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Guardar Cambios')]")
  end

  def new_schedule_released_heading
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'New Schedule Released')]")
  end

  def new_schedule_released_heading_spanish
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Se ha Publicado un Nuevo Horario')]")
  end

  def scroll_to_save_btn
    swipe_to_top(new_schedule_released_heading,1000)
  end
  def scroll_to_save_btn_spanish
    swipe_to_top(new_schedule_released_heading_spanish,1000)
  end

  def spanish_text
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Notificaciones')]")
  end
  def english_text
    return driver.find_element(:xpath, "//android.widget.TextView[contains(@text, 'Notifications')]")
  end

  end