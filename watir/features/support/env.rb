require 'watir-webdriver'

Browser = Watir::Browser
browser = Browser.new :firefox

Before do
  @browser = browser
end

at_exit do
  browser.close
end
