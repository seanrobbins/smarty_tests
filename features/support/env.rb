require 'watir'

Before do
  @browser = Watir::Browser.new
  @browser.goto "https://smarty.co.uk/"
  sleep 5
end

After do
  @browser.close
end

