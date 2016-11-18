our_file = File.open("data.txt", "w" )
print "Enter the new contents of this file: "
our_file.write gets.chomp
our_file.close 