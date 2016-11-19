print "What is your name?"
name = gets.chomp
print "What is your language?"
language = gets.chomp

def say_name(name)
  puts "Hey your name is #{name}"
end

def say_name_spanish(name)
  puts "Hola, tu nombre es #{name}"
end

def say_name_translator(name, language)
  if language == "Spanish"
    say_name_spanish(name)
  else 
    say_name(name)
  end
  
end 

say_name_translator(name, language)



