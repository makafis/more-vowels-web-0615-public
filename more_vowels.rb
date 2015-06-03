# Write your code here.

def vowels_with_if_elsif(word)
  if word.include? "a"
true
  elsif word.include? "e" 
    true

  elsif word.include? "i"
    true

  elsif word.include? "o"
    true
  elsif word.include? "u"
    true
    else 
      false
  end
end



def vowels_with_case(word)
word = word.chomp
case word
when "a"
   true 
 when "e"
   true    
when "i"
   true 
when "o"
   true 
   when "u"
   true 
 else
  false
end
end



def vowels_with_no_if_or_case(word)
     unless word == "a"||word == "e"||word == "i"||word == "o"||word == "u"
        false 
     else 
        true
     end
end

vowels_with_no_if_or_case("e")



def vowels_with_array_no_equality_or_if(word)
arraytest = ["a","i","o","e","u"]
arraytest.include?(word)

end
vowels_with_array_no_equality_or_if("a")


def vowels_with_ternary_operator(word)
word == "a" || word == "e" || word == "i" || word == "o" || word == "u" ? true : false
end
vowels_with_ternary_operator("a")



vowels = "aeiou"

def first_vowel(word)


word.each_char do |x|
  if vowels.include? x
    return x
  end
  end
nil
#end method
end






def first_vowel_index(word)


word.each_char.with_index do |x, index|
  if vowels.include? x
    return index
  end
  end
nil
#end method
end



