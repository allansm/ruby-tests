def input(out)
  print out
  return gets.chomp
end

def output(x, y)
  print "x + y * 8 = "
  print (x.to_i+y.to_i)*8
end

def run()
  x = input("x:")
  y = input("y:")
  
  output(x, y)
end

run()
