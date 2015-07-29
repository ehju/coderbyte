def SecondGreatLow(arr)
  arr=arr.sort
  length = arr.length
  array = [arr[1]," ", arr[length-2]]
  # code goes here
  return array.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
