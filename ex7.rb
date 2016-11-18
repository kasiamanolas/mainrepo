C create 
R read 
U update 
D delete 

learn the language, learn the crud of the language. 

Try creating 2 things 
  to-do app
  chat app
  
  
  
  OPENING A FILE SO YOU CAN READ WHATS IN THE FILE 
  our_file = File.open("data.txt")
  puts our_file.read
 
 
 
 
  REPLACING CONTENT IN FILE 
  our_file = File.open("data.txt", "w" )
  print "Enter the new contents of this file: "
  our_file.write gets.chomp
  our_file.close 
  
  
  class File 
    
    def open 
      #opens a file 
    
    def read 
      #read a file
    
    def close 
      #closes a file  
      
      
      ADDING NEW CONTENT TO THE FILE 
      our_file = File.open("data.txt", "a+")
      print "what would you like to add to your file?"
      our_file.write "\n#{gets.chomp}"
      our_file.close 
      
      
      
      REPLACING DATA HASES IN FILE...altering data 
      #line below exists in data.txt ...the file that we are altering 
      {:name=>"Kasia", :type=>"human", :thought=>"What is for breakfast?"}
      
      #code below is what we're executing in ex11.rb
      our_file = File.open("data.txt")
      person = eval(our_file.read)

      puts "Current person's name is #{person[:name]}"
      print "What should the new name be?"
      old_persons_name = person[:name]
      person[:name] = gets.chomp

      puts "#{old_persons_name}'s last thought was \"#{person[:thought]}\""
      print "What is #{person[:name]}'s last thought?"
      person[:thought] = gets.chomp

      puts person 

      new_file = File.open("data.txt", "w")
      new_file.puts person
      new_file.close
      
      data persistence 
      