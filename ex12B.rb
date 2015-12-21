print "Give me some money: "
number = gets.chomp.to_f

change = number / 10
puts "Here's 10% of your money back: #{change}"