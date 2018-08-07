Given("I am on the Smarty homepage") do
 @browser.goto "https://smarty.co.uk/" 
end

When("I select the small plan") do
  @browser.link(:id => 'small-plan').click
end

When("confirm I want the small plan") do
  @browser.link(:css => '#skip-to-content-visual > div.Plan-banner > div > a').click
end

Then("I am directed to order page for signing up to the small plan") do
  expect(@browser.url).to match(/\/order\/SM_SMALL\/small/) 
end

