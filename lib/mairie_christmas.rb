require 'rubygems'
require 'open-uri'
require 'nokogiri'

page = Nokogiri::HTML(open("http://annuaire-des-mairies.com/37/saint-cyr-sur-loire.html"))

city_name=page.xpath('/html/body/div/main//[@class="col-md-12 col-lg-10 col-lg-offset-1"]/h1')

puts city_name.text

