require 'pry'
def reverse_each_word(sentence)
  return sentence.split(" ")
  sentence.map { |word| return word.reverse! }
binding.pry
end
