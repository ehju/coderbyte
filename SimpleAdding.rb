def SimpleAdding(num)
  note= num+1
  i=1
  num=0
  while note!=i
    num +=i
    i+=1
  end

  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
