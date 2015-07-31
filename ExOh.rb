def ExOh(str)
  num1 = str.scan(/[x]/).count
  num2 = str.scan(/[o]/).count
  if ( num1 == num2 )
    str = true
  else 
    str = false
  end
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  



