require 'watir'

Before do
  @browser = Watir::Browser.new
end

After do
  @browser.close
end

