our_file = File.open("data.txt", "a+")
print "what would you like to add to your file?"
our_file.write "\n#{gets.chomp}"
our_file.close 