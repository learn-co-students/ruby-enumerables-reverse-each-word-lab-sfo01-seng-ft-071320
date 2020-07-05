def reverse_each_word(string)
  #results = []
  #string.split.each do |word|
    #results.append(word.reverse)
  #end
  #results.join(" ")
  
  string.split.collect do |word| 
   word = word.reverse 
  end
  .join(" ")
end