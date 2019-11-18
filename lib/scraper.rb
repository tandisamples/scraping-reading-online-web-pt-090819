require 'nokogiri'
require 'open-uri'
#require 'pry'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN").text

 #puts doc.css(".headline-26OIBN")
 
#courses = doc.css("gridContainer-EnvccM")
#binding.pry
#courses.each do |course|
  #puts course.text.strip
  #binding.pry
#end