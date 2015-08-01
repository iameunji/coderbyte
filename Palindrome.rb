def Palindrome(str)
  
  if str.split(%r{\s*}) == str.split(%r{\s*}).reverse
    str = true
  else
    str = false
  end
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  



