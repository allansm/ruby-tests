require 'open-uri'

src = URI.open("https://www.google.com").read
puts src

bytes = URI.open("https://www.google.com", "rb").read

f = File.open("index.html", "wb")
f.write(bytes)
f.close()
