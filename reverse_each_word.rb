def reverse_each_word(string)
  #makes an array of words that are each arrays of letters
  a = string.split(" ")
  b = a.collect {|buh| buh.split("")}
  
  #holds reversed letters in reversed words
  reversed = []
  
  #combines the letters and words
  reformed = reversed.collect {|words| 
   words.join("")
  }

  count = 0
  
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
  
  
  p reversed
  p reformed
end

reverse_each_word("please reverse this")

  #while count < array.length
  #new.push(yield(array[count]))
  #count += 1
  #end
  
  #word.size.times { reversed << b.pop }