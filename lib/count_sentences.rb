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
    sent_array = self.split(/[.?!]/).reject!(&:empty?)
    return sent_array.class 
  end
end
