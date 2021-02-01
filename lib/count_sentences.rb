require 'pry'

class String

  def sentence?
  end_with?(".")
  end

  def question?
  end_with?("?")
  end

  def exclamation?
  end_with?("!")
  end

  def count_sentences
    array = split(self.match(/[!|.|?][" "]\b[A-Z]/))
    binding.pry
    array.length
  end
end
