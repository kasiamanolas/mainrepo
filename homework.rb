

puts "Find out which Drake lyric describes your life"

puts "How 'blessed' are you on a scale of 1 to 10?"

number = gets.chomp

case number

when '1','2','3','4','5'
  puts 'True or False: You\'re not feeling blessed because of your haters.'
  response = gets.chomp.downcase
  case response 
  when 'true'
    puts 'Your Drake lyric: Pray the real live forever man, pray the fakes get exposed'
  when 'false'
    puts 'You don\'t have any haters, you\'re just living life. Your Drake lyric: Last name ever, first name greatest'
  end

when '6','7','8','9','10'
  puts 'True or False: Are you feeling blessed because you\'ve acheived mad accomplishments?'
  response2 = gets.chomp.downcase
  case response2
  when 'true' 
    puts 'Your Drake lyric: If I die all i know is I’m a mothafuckin’ legend'
  when 'false'
    puts 'Your Drake lyric: Started not to give a fuck and stopped fearing the consequence.'
  end

else
  puts "I didn't catch that..."

end



 





