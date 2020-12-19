puts "Enter number you want to print table"
a = gets.chomp.to_i

puts "Enter second number"
c = gets.chomp.to_i

for b in 1..c
result=a*b
puts "#{a}  *   #{b}    =  #{result}"
end
gets.chomp