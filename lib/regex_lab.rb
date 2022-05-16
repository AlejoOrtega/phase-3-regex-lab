require 'pry'

def starts_with_a_vowel?(word)
   word.downcase.match(/^[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    if word.downcase.match(/^un.*ing$/)
        true
    else
        false
    end
end

def words_five_letters_long(text)
    if word.match(/\w{5}/)
        true
    else
        false
    end

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if word.match(/^[A-Z].*[\.]{1}\z/)
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if word.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$/)
        true
    else
        false
    end
end
