#!/usr/bin/env ruby

require './phone.rb'

phone = Phone.new

input_message = gets.chomp
puts phone.string_to_num(input_message)
