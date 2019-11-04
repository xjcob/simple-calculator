puts "Branching assignment"
50.times {print "-"}
puts

puts "Enter first number"
first_num = gets.chomp
puts "Enter second number"
second_num = gets.chomp
puts "Enter '1' for addition, '2' for subtraction, '3' for multiplication, '4' for division"
choice = gets.chomp


if choice == "1"
  puts "User chose addition"
   def addition(first_num, second_num)
     return first_num.to_f + second_num.to_f
   end
   puts "The sum is: #{addition(first_num, second_num)}"

elsif choice == "2"
  puts "User chose subtraction"
  def subtraction(first_num, second_num)
    return first_num.to_f - second_num.to_f
  end
  puts "The sum is: #{subtraction(first_num, second_num)}"

elsif choice == "3"
  puts "User chose multiplication"
  def multiplication(first_num, second_num)
    return first_num.to_f * second_num.to_f
  end
  puts "The sum is: #{multiplication(first_num, second_num)}"

elsif choice == "4"
  puts "User chose division"
  def division(first_num, second_num)
    return first_num.to_f / second_num.to_f
  end
  puts "The sum is: #{division(first_num, second_num)}"

else
  puts "Invalid input"
end
