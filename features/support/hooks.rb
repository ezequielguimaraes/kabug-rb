Before do
  page.current_window.resize_to(1920, 1080)
  visit "/"
end

After do |scenario|
  screenshot = page.save_screenshot("logs/screenshots/#{scenario.__id__}.png")

  def embed(screenshot, i1, i2)
    # code here
  end

  embed(screenshot, "image/png", "Screenshot")
end
