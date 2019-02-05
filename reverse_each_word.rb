require 'pry'
def reverse_each_word(sentence)
  sentence.split(" ")
  new_sentence = sentence.collect do |word|
    word.reverse
  end
  return new_sentence
#binding.pry
end
