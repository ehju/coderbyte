def FirstFactorial(num)
  count=1
  result=1

  while (num+1 != count)
    result *= count
    count +=1
  end



  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
