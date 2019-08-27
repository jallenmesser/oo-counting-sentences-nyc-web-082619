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
    
    self.split.count {|msg| sentence? || question? || exclamation?}
    #sentence_total = array.each.sentence?
    #question_total = array.each.question?
    #exclamation_total = array.each.exclamation?
    #total = sentence_total + question_total + exclamation_total
  end
end