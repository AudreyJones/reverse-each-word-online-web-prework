require 'pry'
def reverse_each_word(sentence)
  return sentence.split(" ")
  new_sentence = sentence.collect { |word| return word.reverse }
  return new_sentence
binding.pry
end
