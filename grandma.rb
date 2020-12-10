def speak_to_grandma(phrase)
  if !phrase.upcase
    puts "HUH? SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "NO, NOT SINCE 1938!"
  end
end




speak_to_grandma("hey")
