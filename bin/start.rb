#!/usr/bin/env ruby

require '../phone.rb'

phone = Phone.new

puts "Select contact:"
input_message = gets.chomp
puts phone.string_to_num(input_message)
