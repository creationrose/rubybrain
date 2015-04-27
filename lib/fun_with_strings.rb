module FunWithStrings

  def palindrome?
    if self.gsub(/[^a-zA-Z0-9]/,"").downcase.reverse == self.gsub(/[^a-zA-Z0-9]/,"").downcase
      return true
    else
      return false
    end
  end


  def count_words
    # your code here
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
