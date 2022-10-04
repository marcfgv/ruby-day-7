puts "Give me a number between 0 and 20 please "
number = gets.chomp.to_i
number .times do |i|
    puts i + 1
  end