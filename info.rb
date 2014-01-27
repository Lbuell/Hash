require './lib/hash.rb'

puts "Day?"
day = gets.to_i
puts "Month?"
month = gets.to_i
puts "Year?"
year = gets.to_i

total = Hash.new
puts total.range(year, month, day)
