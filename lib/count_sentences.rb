require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    binding.pry 
    array = self.split(".")
    array2 = self.split("?")
    array3 = self.split("!")
    (array+array2+array3).count 
  end
end