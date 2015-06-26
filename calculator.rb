# calculator

puts "Please provide 2 numbers, 1 at a time."
 num_a = gets.chomp
 num_b = gets.chomp



def calc_app(x, y)
  puts "Please enter what you'd like to do with those numbers: add, subtract, multiply or divide."
  ans = gets.chomp
  case ans
  when 'add'
    puts x.to_i + y.to_i
  when 'subtract'
    puts x.to_i - y.to_i
  when 'multiply'
    puts x.to_i * y.to_i
  when 'divide'
    puts x.to_f / y.to_i
  else
    puts "That is not one of the options, try again."
  end
end

calc_app(num_a, num_b)