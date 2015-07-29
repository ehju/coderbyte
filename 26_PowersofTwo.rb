def PowersofTwo(num)
  flag=false
  while num!=1
    num= num/2
    break if num.modulo(2) !=0
  end
  if num==1
    flag=true
  end
    
  return flag 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
