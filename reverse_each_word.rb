def reverse_each_word(string)
  a = string.split(" ")
  b = a.map {|buh| buh.split("")}
  reversed = []
  
  reversing = b.map { |word|
    #word.size.times { reversed << b.pop }
    
    moving = word.pop
    p moving
    moved = reversed.push(moving)
    #p moved
    
  }
  p b
end

reverse_each_word("please reverse this")

  #while count < array.length
  #new.push(yield(array[count]))
  #count += 1
  #end