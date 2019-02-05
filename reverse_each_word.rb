require 'pry'
def reverse_each_word(sentence)
  return sentence.split(" ")
  sentence.collect { |word| return word.reverse }
binding.pry
end
