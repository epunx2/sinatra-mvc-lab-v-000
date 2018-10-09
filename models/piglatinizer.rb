require "pry"
class PigLatinizer

  def piglatinize(word)
    binding.pry
    if word[0] = [/aeiou/]
    @pig_word = word[1..word.length] + word[0] + "ay"
  end
end
