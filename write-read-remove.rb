File.write("test", "hello")

test = File.open("test", "a")
test.write("world")
test.close()

File.open("test", "r"){ |test|
  puts test.read()
}

File.delete("test")
