require 'pry'

def starts_with_a_vowel?(word)
  # True: afoot Excellent incredible Absolute unreal Inconceivable octopus
  # False: chandoo Crenel crooked Flimsy folksy Dog Hermit makeshift Palazzi sixfold Truth
  if word.match(/\A[aeiouAEIOU]\w*/) != nil
    return true
  end 
  false 
end

def words_starting_with_un_and_ending_with_ing(text)
  # True: unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary
  # False: 
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan()
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
#valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
  phone.match(/\(*\d{3}\)*\s*\d{3}-*\s*\d{4}\z/)
end
