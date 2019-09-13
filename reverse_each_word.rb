def reverse_each_word(string)
  a = string.split(" ")
  b = a.map {|buh| buh.split("")}
  reversed = []
  count = 0
  reversing = b.map { |word|
    #word.size.times { reversed << b.pop }
    while count < word.length + 1
      moving = word.pop
      p moving
      moved = reversed.push(moving)
      #p moved
      count += 1
    end
    
  }
  p reversed
end

reverse_each_word("please reverse this")

  #while count < array.length
  #new.push(yield(array[count]))
  #count += 1
  #end