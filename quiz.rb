# my number = 5
# p "what number am thinking of?"
# value = get.to_i()
# while (value != my_number)
#   p "no try again"
#  if (value < my_number)
#   p "no, too low"
# else (value > my_number)
#     p "no, too high"
#   end
#   value = gets.to_i()
#   p "yes"


while(true)
  p "type something !"
  line = gets.chomp()
  break if (line.closed == "q")
  p "you typed #{line}"
end
