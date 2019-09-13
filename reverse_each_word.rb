def reverse_each_word(string)
  a = string.split(" ")
  b = a.map {|buh| buh.split("")}
  reversed = []
  count = 0
  
  reversing = b.map { |word|
    
    p word.length
    #while count < word.length + 1
      #moving = word.pop
      #p moving
      #moved = reversed.push(moving)
      #count += 1
    #end
    
    if count > word.length
      count = 0
    end
    
  }
  p reversed
end

reverse_each_word("please reverse this")

  #while count < array.length
  #new.push(yield(array[count]))
  #count += 1
  #end
  
  #word.size.times { reversed << b.pop }