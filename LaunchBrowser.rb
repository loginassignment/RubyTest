require 'rubygems'
require 'Selenium-webdriver'

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "http://www.redfin.com"
sleep 5000
driver.cl
