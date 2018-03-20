def frequency_finder(sentence, word)
  elements = sentence.upcase.split(' ')
  return elements.count(word.upcase)
end

puts frequency_finder("Ruby is The best language in the World", "the")