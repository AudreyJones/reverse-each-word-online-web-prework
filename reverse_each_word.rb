require 'pry'
def reverse_each_word(sentence)
  return sentence.split(" ")
  new_sentence = []
  new_sentence = sentence.collect.push { |word| return word.reverse! }
  return new_sentence
binding.pry
end
