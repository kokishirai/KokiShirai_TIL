#2-1

puts 1
puts 1 + 2

puts 2 - 1
puts 2 * 3
puts 4 / 2

puts 1 + 2 + 3
puts (1+2) * 3

puts 5 / 2

puts 5.0 / 2.0

puts 2 ** 8
puts 7 % 3

#2-2

puts "hello world"
puts "こんにちは"
puts "hello" + "world"

puts 2 + 3
puts "2" + "3"
puts 3.to_s + "3"
puts 3 + "3".to_i

#2-3

order = "カフェラテ"
puts order
puts "ご注文は" + order + "ですね"

puts "１＋２の答えは#{1+2}です"
x = gets
y = gets
puts x.to_i + y.to_i

#数行に渡ってコメントする
puts 1
=begin
puts 2
puts 3
puts 4
=end
puts 5

require "irb"
a = 1
binding.irb
puts a

