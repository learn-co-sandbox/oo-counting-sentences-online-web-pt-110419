require 'pry'

class String
  
  def sentence?
    word = {}
    sentence?.each_with do |arr|
      if arr.map do |period|
        word.end_with?(".")
        
      end 
      return true
    end 
      # word << arr.split(/\w+/)
    end 
   # self =~ end_with?(".")
  # scan(/\w+/).count 

  end

  def question?
     
  end

  def exclamation?
      
  end

  def count_sentences
    split()
    # scan(/\w+\).count
  end
end