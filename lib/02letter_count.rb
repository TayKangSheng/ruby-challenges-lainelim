# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(str)
# letter = {}
# i = 0
# while i < str.length
#   if letter.key?str[i]
#     letter[str[i]] += 1
#   else
#     letter[str[i]] = 1
#   end
#     i += 1
#   end
#   p letter
letters = str.split('')
letter_hash = letters.reduce({Hash.new(0)}) do |hash, letter|
  hash[letter]+=1
  hash
  # reduce method needs to return something... therefore need to return the hash
end
p letter_hash
end

letter_count('banana')
