class PigLatinizer

  def piglatinize(word)
    @pig_word = word[1..word.length] + word[0] + "way"
  end
end
