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
    # binding.pry
    sentences = self.gsub(".","142").gsub("?","142").gsub("!","142").split("142").count
    self.count
  end
end