def reverse_each_word(string)
  #makes an array of words that are each arrays of letters
  a = string.split(" ")
  b = a.map {|buh| buh.split("")}
  
  #holds reversed letters in reversed words
  reversed = []

  count = 0
  
  #takes each letter into reversed and joins them together
  reversing = b.collect { |word|
    proper_size = word.length
    reversed.push([])
    while count < proper_size
      moving = word.pop
      #p moving
      moved = reversed[-1].push(moving)
      count += 1
    end
    
    if count > word.length
      count = 0
      reversed.join("")
    end
    
  }
  
  #combines the letters and words
  reformed = reversed.map {|words| 
   words.join("")
  }
  
  final = reformed.join(" ")
  
  
  p reversed
  p final
end

reverse_each_word("please reverse this")
