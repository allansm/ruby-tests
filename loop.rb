n = 1

while n <= 10
  for i in 1..10 do
    puts i.to_s+" x "+n.to_s+" = "+(i*n).to_s
  end
  
  puts ""
  
  n+=1
end
