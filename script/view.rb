#!/usr/bin/ruby

# This script requires that you:
# sudo gem install rdiscount

require 'rubygems'
require 'rdiscount'
require 'tempfile'

file_contents = ""
while line = ARGF.gets
	file_contents = file_contents << line
end

markdown = RDiscount.new(file_contents)

temp = Tempfile.new("rbview")
temp.open
temp.print( markdown.to_html )
temp.flush
temp.close

puts temp.path