def LongestWord(sen)
  son=sen.delete "!@#^&*~`$%"
  array= son.split
  count= array.length-1
  i=0
  while (count!= i)
    if array[i].length >= array[i+1].length
      swap= array[i]
      array[i] =array[i+1]
      array[i+1]=swap
    end
    i+=1
  end

  # code goes here
  return array[count]
         
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
