require 'HTTParty'
require 'Nokogiri'
require 'JSON'
require 'Pry'
require 'csv'

page = HTTParty.get('http://www.laanimalservices.com/looking-for-a-dog/')

parse_page = Nokogiri::HTML(page)

Pry.start(binding)
