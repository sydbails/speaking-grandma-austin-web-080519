def speak_to_grandma ("phrase")
  if 
    ${phrase} == speak_to_grandma.downcase
      return "HUH?! SPEAK UP, SONNY!"
  elsif 
    ${phrase} == speak_to_grandma.uppercase
      return "NO, NOT SINCE 1938!"
  elseif
    ${phrase} == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"

#Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
