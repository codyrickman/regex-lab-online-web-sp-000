def starts_with_a_vowel?(word)
  if (word.scan(/^[aeiou]/))
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if (text.scan(/un+\w+ing/))
    return true
  else
    return false
  end
end

def words_five_letters_long(text)
  if (text.grep(/\w{5,}/))
    return true
  else
    return false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.scan(/\A[A-Z]*\b[[:punct:]]/))
    return true
  else
    return false
  end
end

def valid_phone_number?(text)
  if (text.scan(/[0-9]{3}-[0-9]{3}-[0-9]{4}/))
    return true
  else
    return false
  end
end
