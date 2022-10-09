def has(text, word)
  return text.include? word
end

txt = "helloworld"

print("find:")
input = gets.chomp

if has(txt, input)
  print("found "+input+" in "+txt)
else
  print(input+" not found in "+txt)
end
