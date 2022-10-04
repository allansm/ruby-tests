numbers = Array[0, 1, 2, 3 ,4 ,5 , 8, 10]

puts "\n#{numbers}"

puts "\n"
print(numbers[1].to_s()+" + "+numbers[5].to_s()+" = ")
print(numbers[1]+numbers[5])

numbers[2] = 7
numbers[3] = 5
numbers[8] = 9
numbers[5] = 2
numbers[7] = 3

puts "\n\n#{numbers}\n\n"

numbers.each{ |n|
  print(n.to_s()+" x 2.5 = ")
  print(n*2.5)
  print("\n")
}

puts "\ntotal numbers: "+numbers.size.to_s()
