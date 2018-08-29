def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, number)
  (word + " ")* number
  repeat.chop
end

def start_of_word(word, number)
  word.slice(number)
end

def first_word(word)
  array = word.split
  array[0]
end
