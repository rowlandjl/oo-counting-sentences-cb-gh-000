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
    sent_array = self.split(/[.?!]/)
    new_array = []
    sent_array.each do |sent|
      if !sent.empty?
        new_array << sent 
      end 
  end
end
