our_file = File.open("data2.txt")
gingerbread = eval(our_file.read)

puts "The last time you recorded was on #{gingerbread[:todays_date]}"
print "What is today?"
todays_date = gingerbread[:todays_date]
gingerbread[:todays_date] = gets.chomp

puts "#On #{todays_date} you wrote \"#{gingerbread[:words]}\" words"
print "How many words have you written #{gingerbread[:todays_date]}?"
gingerbread[:words] = gets.chomp

puts gingerbread 

new_file = File.open("data2.txt", "w")
new_file.puts gingerbread
new_file.close