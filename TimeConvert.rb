def TimeConvert(num)
  num = "#{num/60} : #{num%60}"
      
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
