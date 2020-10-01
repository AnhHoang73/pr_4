
Given('the google homepage is opened successfully') do
 @driver = Selenium::WebDriver.for :chrome
 @driver.get('https://www.google.com/')
 @driver.manage.window.resize_to(699, 728)
end

When('user search for {string}') do |string|
 @driver.find_element(:name, 'q').send_keys(string)
    @driver.find_element(:name, 'q').send_keys(:enter)
end

Then('{string} result should be listened on page title') do |string|
 expect(@driver.title).to eq(string)
 
end