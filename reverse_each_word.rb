def reverse_each_word(string)
  a = string.split(" ")
  b = a.collect {|buh| buh.split("")}
  reversed = []
  reformed = reversed.join(" ")
  count = 0
  
  reversing = b.collect { |word|
    proper_size = word.length
    reversed.push([])
    while count < proper_size
      moving = word.pop
      p moving
      moved = reversed[-1].push(moving)
      count += 1
    end
    
    if count > word.length
      count = 0
      reversed.join("")
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