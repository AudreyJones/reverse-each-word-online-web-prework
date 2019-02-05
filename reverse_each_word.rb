require 'pry'
def reverse_each_word(sentence)
  return sentence.split(" ")
  #new_sentence = []
  #new_sentence =
  sentence.collect do |word|
    return word.reverse!
  end
  return new_sentence
binding.pry
end
