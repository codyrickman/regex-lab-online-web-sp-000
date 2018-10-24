def starts_with_a_vowel?(word)
  if (word.scan(/\b[aeiou]\w*/) == true)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if (text.scan(/un+\w+ing/) == true)
    return true
  else
    return false
  end
end

def words_five_letters_long(text)
  if (text.scan(/\w{5,}/) == true)
    return true
  else
    return false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.scan(/\A[A-Z]*\b[[:punct:]]/) == true)
    return true
  else
    return false
  end
end

def valid_phone_number?(text)
  if (text.scan(/[0-9]{3}-[0-9]{3}-[0-9]{4}/) == true)
    return true
  else
    return false
  end
end
