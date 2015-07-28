def LetterCapitalize(str)
  str=str.split(" ")
  i=0
  str_length=str.length
  while i!=str.length-1
    str[i]= str[i].capitalize!
    str[i] = str[i] + " "
    i+=1
  end
  str[i] = str[i].capitalize!

  # code goes here
  return str.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
