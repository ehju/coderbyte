def VowelCount(str)
  
    count=0
  str=str.downcase
  str=str.split""
  str.each do |x|
    if (x == "e")||(x == "u")||(x == "i")||(x == "o")||(x == "a")
      count+=1
    end
  end

  # code goes here
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
